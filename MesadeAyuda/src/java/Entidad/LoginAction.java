/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidad;

import java.util.ArrayList;
import java.util.List;
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

        List<Persona> usuario = new ArrayList();

        Persona u = new Persona();
        u.setUsuarioId("palanya");
        u.setNombres("Pamela Alanya Sánchez");
        u.setPassword("upc");
        u.setRol(200);
        usuario.add(u);

        u = new Persona();
        u.setUsuarioId("rluna");
        u.setNombres("Risky Luna Vega");
        u.setPassword("upc");
        u.setRol(100);
        usuario.add(u);

        String ret="";
        for (int i = 0; i < usuario.size(); ++i) {

            if (usuario.get(i).getUsuarioId().equals(UsuarioId) && usuario.get(i).getPassword().equals(Password)) {
                HttpServletRequest request = ServletActionContext.getRequest();
                HttpSession session = request.getSession();
                session.setAttribute("USUARIO_ACTUAL", usuario.get(i));
                System.out.println("Guardando en sesion: " + usuario.get(i).getNombres());
                ret= "todo_bien";
                break;
            } else {
                ret= "problemas";
            }
        }
        return ret;
    }
}
