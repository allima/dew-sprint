package edu.upc.dew.mda.dao;

import java.util.List;

import edu.upc.dew.mda.bean.BeanCliente;

public interface ClienteDAO {

    public abstract void insertar(BeanCliente entidad) throws Exception;

    public abstract void eliminar(BeanCliente entidad) throws Exception;

    public abstract void actualizar(BeanCliente entidad) throws Exception;

    public abstract BeanCliente obtener(BeanCliente entidad) throws Exception;

    public abstract List<BeanCliente> listar() throws Exception;
    
}
