package edu.upc.dew.mda.presentacion;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Accion {

    public boolean ejecutar(HttpServletRequest _request, HttpServletResponse _response) throws ServletException, IOException;

    public String getVista();
}
