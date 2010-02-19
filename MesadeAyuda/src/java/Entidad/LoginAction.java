/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidad;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.apache.struts2.ServletActionContext;

/**
 *
 * @author rluna
 */
public class LoginAction {

    private String usuario;
    private String clave;

    public String getClave() {
        return clave;
    }

    public void setClave(String clave) {
        this.clave = clave;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String execute() {
        System.out.println("Dentro de execute()");
        System.out.println(usuario);
        System.out.println(clave);

        // Lógica de negocios -> Capa de persistencia

        Persona u = new Persona();
        u.setUsuarioId("rluna");
        u.setNombres("Nuevito");
        u.setPassword("upc");
        u.setRol(200);

        if (u.getUsuarioId().equals(usuario) && u.getPassword().equals(clave)) {

            HttpServletRequest request = ServletActionContext.getRequest();
            HttpSession session = request.getSession();
            session.setAttribute("USUARIO_ACTUAL", u);
            System.out.println("Guardando en sesion: " + u.getNombres());
            return "ok";
        } else {
            return "error";
        }
    }
}
