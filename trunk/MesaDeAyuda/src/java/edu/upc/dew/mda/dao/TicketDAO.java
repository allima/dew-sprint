package edu.upc.dew.mda.dao;

import java.util.List;

import edu.upc.dew.mda.bean.BeanTicket;

public interface TicketDAO {

    public abstract void insertar(BeanTicket entidad) throws Exception;

    public abstract void eliminar(BeanTicket entidad) throws Exception;

    public abstract void actualizar(BeanTicket entidad) throws Exception;

    public abstract BeanTicket obtener(BeanTicket entidad) throws Exception;

    public abstract List<BeanTicket> listar() throws Exception;

}