/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidad;

import java.util.Iterator;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.apache.struts2.ServletActionContext;

/**
 *
 * @author rluna
 */
public class LoginAction {

    private String UsuarioId;
    private String Password;

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

    public String getUsuarioId() {
        return UsuarioId;
    }

    public void setUsuarioId(String UsuarioId) {
        this.UsuarioId = UsuarioId;
    }

    public String execute() {
        System.out.println("Dentro de execute()");
        System.out.println(UsuarioId);
        System.out.println(Password);

        // Lógica de negocios -> Capa de persistencia

        Persona u = new Persona();
        u.setUsuarioId("palanya");
        u.setNombres("Pamela Alanya Sánchez");
        u.setPassword("upc");
        u.setRol(200);

        u.setUsuarioId("rluna");
        u.setNombres("Risky Luna Vega");
        u.setPassword("upc");
        u.setRol(100);

        System.out.println(u.getUsuarioId().indexOf(1));

        if (u.getUsuarioId().equals(UsuarioId) && u.getPassword().equals(Password)) {

            HttpServletRequest request = ServletActionContext.getRequest();
            HttpSession session = request.getSession();
            session.setAttribute("USUARIO_ACTUAL", u);
            System.out.println("Guardando en sesion: " + u.getNombres());
            return "todo_bien";
        } else {
            return "problemas";
        }
    }
}
