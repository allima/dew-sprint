/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package interceptores;

import Entidad.Persona;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionInvocation;
import java.util.Map;

/**
 *
 * @author rluna
 */
public class UsuarioadminInterceptor {

    public void destroy() {
        System.out.println("UsuarioAdminInterceptor: destroy()");
    }

    public void init() {
        System.out.println("UsuarioAdminInterceptor: init()");
    }

    public String intercept(ActionInvocation arg0) throws Exception {
        System.out.println("UsuarioAdminInterceptor: intercept");
        ActionContext ctx = ActionContext.getContext();
        Map session = ctx.getSession();
        Persona vo = (Persona) session.get("USUARIO_ACTUAL");
        if (vo == null || vo.getRol() != 100) {
            System.out.println("Usuario no logeado o no es Usuario Administrador");
            return "Login";
        } else {
            return arg0.invoke();
        }
    }

}
