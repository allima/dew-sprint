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
public class SalirAction {

    public String execute() {

        HttpServletRequest request = ServletActionContext.getRequest();
        HttpSession session = request.getSession();
        session.invalidate();

        return "ok";
    }
}
