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

    private String _UsuarioId;
    private String _Password;

    public String getPassword() {
        return _Password;
    }

    public void setPassword(String Password) {
        this._Password = Password;
    }

    public String getUsuarioId() {
        return _UsuarioId;
    }

    public void setUsuarioId(String UsuarioId) {
        this._UsuarioId = UsuarioId;
    }

    public String execute() {
        System.out.println("Dentro de execute()");
        System.out.println(_UsuarioId);
        System.out.println(_Password);

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


        if (u.getUsuarioId().equals(_UsuarioId) && u.getPassword().equals(_Password)) {

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
