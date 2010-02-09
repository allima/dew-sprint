package edu.upc.dew.mda.seguridad;

import edu.upc.dew.mda.bean.BeanOperador;
import edu.upc.dew.mda.util.put;
import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

public class AuthorizationFilter implements Filter {

    public void init(FilterConfig filterConfig) throws ServletException {
    }

    public void destroy() {
    }

    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws ServletException, IOException {

        String URL = ((HttpServletRequest) request).getServletPath();
        put.debug("Se dirige al URL = " + URL, this);

        if (isfreePage(URL)) {
            chain.doFilter(request, response);
            return;
        }

        HttpSession session = ((HttpServletRequest) request).getSession(false);
        if (session == null) {
            put.debug("No existe ninguna sesion", this);
            //request.getRequestDispatcher("/noAutorizado.jsp").forward(request,response);
            request.getRequestDispatcher("/msgRedirecciona.jsp?titulo=No Autorizado&descripcion=Usted no esta autorizado para ver esta pagina&destino=login.jsp").forward(request, response);
            return;
        }

        BeanOperador currentUser = (BeanOperador) session.getAttribute("beanOperador");
        if (currentUser == null) {
            put.debug("No hay ningun usuario en sesion actual", this);
            request.getRequestDispatcher("/msgRedirecciona.jsp?titulo=No Autorizado&descripcion=Usted no esta autorizado para ver esta pagina&destino=login.jsp").forward(request, response);
            return;
        }

        boolean authorized = isUserAuthorized(currentUser, URL);
        if (authorized) {
            chain.doFilter(request, response);
        } else {
            put.debug("El usuario de sesion no esta autorizado para ver esta pagina", this);
            request.getRequestDispatcher("/msgRedirecciona.jsp?titulo=No Autorizado&descripcion=Usted no esta autorizado para ver esta pagina&destino=login.jsp").forward(request, response);
        }
    }

    public boolean isUserAuthorized(BeanOperador user, String url) {
        /* No hay roles actualmente
        for(int i=0;i<user.getRoles().size();i++){
        RolBean rol = (RolBean)user.getRoles().get(i);
        for(int j=0;j<rol.getPermisos().size();j++){
        BeanPermiso permiso = (BeanPermiso)rol.getPermisos().get(j);
        if (permiso.getUrl().equals(url))
        return true;
        }
        }
        return false;
         */
        return true;
    }

    public boolean isfreePage(String url) {

        if (url.equals("/login.jsp") ||
                url.equals("/ir") || // temporal.. depende del usuario
                url.equals("jsp/msgRedirecciona.jsp") ||
                url.equals("/javascripts/handler.js") ||
                url.equals("/javascripts/validacion.js") ||
                url.startsWith("/images/") ||
                url.equals("/css/general.css")) {
            put.debug("URL solicitada = " + url, this);
            return true;
        } else {
            put.debug("URL denegada = " + url, this);
            return false;
        }
    }
}
