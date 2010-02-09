package edu.upc.dew.mda.presentacion;

import edu.upc.dew.mda.util.put;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ControlServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;
    private static final String PAGINA_PRINCIPAL = "/login.jsp";
    // --- La vista que retornar� despues de cada Accion
    private String vista = null;

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        /*
         * Se envia el request, para crear una nueva instancia de
         * AyudanteSolicitud para que a su vez, con la fabrica, cree un nuevo
         * objeto Accion
         */
        AyudanteSolicitud objAyudanteSolicitud = new AyudanteSolicitud(request);

        /*
         * Obtenemos una instacia del objeto Accion solicitado, y lo almacenamos
         * enmascarando el tipo especifico, en un objeto de la interface Accion
         */
        Accion objAccion = objAyudanteSolicitud.getAccion();
        put.debug("Pase la creaccion de la accion", this);
        //Si es exitosa la ejecucion de la Accion (devuelve true)
        if (objAccion.ejecutar(request, response)) {
            //Obtener la vista resultante
            put.debug("", this);
            vista = objAccion.getVista();
            //Redireccionar la vista
            getServletContext().getRequestDispatcher(vista).forward(request, response);
        } else {
            getServletContext().getRequestDispatcher(PAGINA_PRINCIPAL).forward(request, response);
        }
    }
}
