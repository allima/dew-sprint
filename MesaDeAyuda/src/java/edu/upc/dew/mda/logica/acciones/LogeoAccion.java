package edu.upc.dew.mda.logica.acciones;


import edu.upc.dew.mda.bean.BeanOperador;
import edu.upc.dew.mda.dao.DAOFactory;
import edu.upc.dew.mda.dao.OperadorDAO;
import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.*;

import edu.upc.dew.mda.presentacion.*;
import edu.upc.dew.mda.util.put;

public class LogeoAccion implements Accion {

    String vista;

    public boolean ejecutar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        put.debug("Entre al LogeoAccion", this);
        try {
            DAOFactory objDAOFactory = DAOFactory.getDAOFactory(DAOFactory.MYSQL);
            OperadorDAO objUsuarioDAO = objDAOFactory.getOperadorDAO();

            String method = request.getParameter("metodo");
            String idpersona = request.getParameter("idpersona");
            String clave = request.getParameter("clave");

            System.out.println("====>  metodo = " + method);

            if (method.equals("login")) {

                BeanOperador beanOperador = new BeanOperador();
                beanOperador.setIdpersona(idpersona);
                beanOperador.setClave(clave);

                beanOperador = objUsuarioDAO.validar(beanOperador);

                if (beanOperador != null) {
                    HttpSession session = request.getSession(true);
                    session.setAttribute("beanOperador", beanOperador);

//                    if (beanOperador.get == 1) {
//                        //List<beanOperador> listaDistribuidor = objDistribuidorDAO.listar();
//                        //session.setAttribute("listaDistribuidor", listaDistribuidor);
//
//                        vista = "/admiDistribuidor.jsp";
//                    } else if (beanOperador.getPerID() == 2) {
////                        BeanDistribuidor beanDistribuidor = new BeanDistribuidor();
////                        beanDistribuidor.setID(beanUsuario.getDisID());
////                        beanDistribuidor = objDistribuidorDAO.obtener(beanDistribuidor);
////
////                        if (beanDistribuidor != null) {
////                            beanDistribuidor.setCantCanalesEnUso(objDistribuidorDAO.obtenerCanalesEnUso(beanDistribuidor));
////                            beanDistribuidor.setClientes(objClienteDAO.listarPorDistribuidor(beanDistribuidor));
////                            session.setAttribute("beanDistribuidor", beanDistribuidor);
////
////                            vista = "/mantCliente.jsp";
////                            return true;
////
////                        } else {
////                            vista = "/msg.jsp?tipo=error&titulo=Iniciar Sesion&descripcion=Ocurri� un error al intentar iniciar, intente nuevamente&continua=Ir?a=inicio";
////                            return true;
////                        }
//                    }
                    vista = "/Menu_Principal.jsp";
                    return true;
                } else {
                    vista = "/msg.jsp?tipo=error&titulo=Iniciar Sesion&descripcion=Password o Usuario&continua=ir?a=inicio";
                    return true;
                }

            } else if (method.equals("logoff")) {
                request.getSession().invalidate();
                vista = "/login.jsp";
                return true;
            }

        } catch (Exception e) {
            e.printStackTrace();
            vista = "/msg.jsp?tipo=error&titulo=Iniciar Sesion&descripcion=Ocurri� un error al intentar iniciar, intente nuevamente&continua=Ir?a=inicio";
        }
        return true;
    }

    public String getVista() {
        return vista;
    }
}
