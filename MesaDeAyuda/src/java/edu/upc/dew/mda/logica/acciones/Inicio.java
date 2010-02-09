package edu.upc.dew.mda.logica.acciones;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import edu.upc.dew.mda.presentacion.Accion;

public class Inicio implements Accion{
	String vista;
	
	public boolean ejecutar(HttpServletRequest _request, HttpServletResponse _response) throws ServletException, IOException {
		vista ="/login.jsp";
		return true;
	}

	public String getVista() {
		return vista;
	}

}
