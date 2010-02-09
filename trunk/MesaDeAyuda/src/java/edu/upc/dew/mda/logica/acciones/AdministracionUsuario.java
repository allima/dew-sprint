package edu.upc.dew.mda.logica.acciones;

import edu.upc.dew.mda.bean.BeanOperador;
import edu.upc.dew.mda.dao.DAOFactory;
import edu.upc.dew.mda.util.cast;
import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class AdministracionUsuario implements edu.upc.dew.mda.presentacion.Accion {

    String vista = "/admiUsuario.jsp";

    public boolean ejecutar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        DAOFactory objDAOFactory = DAOFactory.getDAOFactory(DAOFactory.MYSQL);

        String method = request.getParameter("metodo");
        String disID = request.getParameter("disID");
        String usuID = request.getParameter("usuID");

        System.out.println("====>  metodo = " + method);
        System.out.println("====>  disID = " + disID);
        System.out.println("====>  usuID = " + usuID);

//        if (method != null) {
//            if (method.equals("cargar")) {
//                System.out.println("CARGAR");
//
//                try {
//                    BeanDistribuidor beanDistribuidor = new BeanDistribuidor();
//                    beanDistribuidor.setID(cast.str2int(disID, -1));
//                    if (beanDistribuidor.getID() == -1) {
//                        vista = "/confirmacion.jsp?titulo=Administraci�n de Usuarios&descripcion=No se pudo obtener informaci�n del distribuidor";
//                        return false;
//                    }
//
//                    beanDistribuidor = objDistribuidorDAO.obtener(beanDistribuidor);
//                    if (beanDistribuidor == null) {
//                        vista = "/confirmacion.jsp?titulo=Administraci�n de Usuarios&descripcion=No se pudo obtener informaci�n del distribuidor";
//                        return false;
//                    }
//
//                    List<BeanUsuario> listaUsuario;
//                    listaUsuario = objUsuarioDAO.listarUsuarioPorDistribuidor(beanDistribuidor);
//
//                    request.setAttribute("beanDistribuidor", beanDistribuidor);
//                    request.setAttribute("listaUsuario", listaUsuario);
//
//                    vista = "/admiUsuario.jsp";
//                    return true;
//                } catch (Exception e) {
//                    e.printStackTrace();
//                    vista = "/confirmacion.jsp?titulo=Administraci�n de Applets&descripcion=No se pudo cargar los usuarios";
//                    return false;
//                }
//
//            } else if (method.equals("cargarInsertar")) {
//                System.out.println("CARGANDO INSERTAR");
//
//                request.setAttribute("disID", disID);
//
//                vista = "/usuarioIngresar.jsp";
//                return true;
//
//            } else if (method.equals("insertar")) {
//                System.out.println("INSERTAR");
//
//                try {
//                    String user, password;
//
//                    user = request.getParameter("user");
//                    password = request.getParameter("password");
//
//                    BeanUsuario entidad = new BeanUsuario();
//                    entidad.setID(0);
//                    entidad.setUser(user);
//                    entidad.setPassword(password);
//                    entidad.setPerID(2);	//solo para perfil distribuidores
//                    entidad.setDisID(cast.str2int(disID, 0));
//
//                    if (objUsuarioDAO.existeUsuario(entidad)) {
//                        vista = "/confirmacion.jsp?titulo=Administraci�n de Usuarios&descripcion=El usuario debe ser �nico.";
//                        return true;
//                    }
//
//                    objUsuarioDAO.insertar(entidad);
//
//                    vista = "/confirmacion.jsp?titulo=Administraci�n de Usuarios&descripcion=Inserci�n Exitosa";
//                    return true;
//                } catch (Exception e) {
//                    e.printStackTrace();
//                    vista = "/confirmacion.jsp?titulo=Administraci�n de Usuarios&descripcion=No se pudo insertar el usuario";
//                    return false;
//                }
//            } else if (method.equals("eliminar")) {
//                System.out.println("ELIMINAR");
//
//                try {
//                    BeanUsuario entidad = new BeanUsuario();
//
//                    entidad.setID(cast.str2int(usuID, -1));
//                    if (entidad.getID() != -1) {
//                        objUsuarioDAO.eliminar(entidad);
//                    } else {
//                        vista = "/confirmacion.jsp?titulo=Administraci�n de Usuarios&descripcion=No se pudo eliminar el usuario";
//                        return false;
//                    }
//
//                    BeanDistribuidor beanDistribuidor = new BeanDistribuidor();
//                    beanDistribuidor.setID(cast.str2int(disID, -1));
//
//                    if (beanDistribuidor.getID() == -1) {
//                        vista = "/confirmacion.jsp?titulo=Administraci�n de Usuarios&descripcion=No se pudo obtener informaci�n del distribuidor";
//                        return false;
//                    }
//
//                    beanDistribuidor = objDistribuidorDAO.obtener(beanDistribuidor);
//
//                    if (beanDistribuidor == null) {
//                        vista = "/confirmacion.jsp?titulo=Administraci�n de Usuarios&descripcion=No se pudo obtener informaci�n del distribuidor";
//                        return false;
//                    }
//
//                    request.setAttribute("beanDistribuidor", beanDistribuidor);
//
//                    List<BeanUsuario> listaUsuario = objUsuarioDAO.listarUsuarioPorDistribuidor(beanDistribuidor);
//                    request.setAttribute("listaUsuario", listaUsuario);
//
//                    vista = "/admiUsuario.jsp";
//                    return true;
//                } catch (Exception e) {
//                    e.printStackTrace();
//                    vista = "/confirmacion.jsp?titulo=Adminisitraci�n de Usuarios&descripcion=No se pudo eliminar el usuario";
//                    return false;
//                }
//
//            } else if (method.equals("cargarActualizar")) {
//                System.out.println("CARGANDO ACTUALIZAR");
//
//                try {
//                    BeanUsuario beanUsuario = new BeanUsuario();
//
//                    beanUsuario.setID(cast.str2int(usuID, -1));
//                    if (beanUsuario.getID() == -1) {
//                        vista = "/confirmacion.jsp?titulo=Administraci�n de Usuarios&descripcion=No se pudo obtener informaci�n del usuario";
//                        return false;
//                    }
//
//                    beanUsuario = objUsuarioDAO.obtener(beanUsuario);
//                    if (beanUsuario == null) {
//                        vista = "/confirmacion.jsp?titulo=Administraci�n de Usuarios&descripcion=No se pudo obtener informaci�n del usuario";
//                        return false;
//                    }
//
//                    request.setAttribute("disID", disID);
//                    request.setAttribute("beanUsuario", beanUsuario);
//
//                    vista = "/usuarioModificar.jsp";
//                    return true;
//                } catch (Exception e) {
//                    vista = "/confirmacion.jsp?titulo=Adminisitraci�n de Usuarios&descripcion=No se pudo cargar la informaci�n del usuario";
//                    return false;
//                }
//            } else if (method.equals("actualizar")) {
//                System.out.println("ACTUALIZANDO");
//
//                try {
//                    String user, password;
//
//                    user = request.getParameter("user");
//                    password = request.getParameter("password");
//
//                    BeanUsuario entidad = new BeanUsuario();
//                    entidad.setID(cast.str2int(usuID, -1));
//                    entidad.setUser(user);
//                    entidad.setPassword(password);
//                    entidad.setPerID(2);	//solo para perfil distribuidores
//                    entidad.setDisID(cast.str2int(disID, 0));
//
//                    if (objUsuarioDAO.existeUsuarioActualizar(entidad)) {
//                        vista = "/confirmacion.jsp?titulo=Administraci�n de Usuarios&descripcion=El usuario debe ser �nico";
//                        return true;
//                    }
//
//                    objUsuarioDAO.actualizar(entidad);
//
//                    vista = "/confirmacion.jsp?titulo=Mantenimiento de Applets&descripcion=Actualizaci�n Exitosa";
//                    return true;
//
//                } catch (Exception e) {
//                    e.printStackTrace();
//                    vista = "/confirmacion.jsp?titulo=Adminisitraci�n de Usuarios&descripcion=No se pudo actualizar la informaci�n del usuario";
//                    return false;
//                }
//
//            }
//            return false;
//        } else {
//            return false;
//        }
        return false;
    }

    public String getVista() {
        return vista;
    }
}
