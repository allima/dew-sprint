package edu.upc.dew.mda.dao;

import java.util.List;

import edu.upc.dew.mda.bean.BeanTipoProducto;

public interface TipoProductoDAO {

    public abstract void insertar(BeanTipoProducto entidad) throws Exception;

    public abstract void eliminar(BeanTipoProducto entidad) throws Exception;

    public abstract void actualizar(BeanTipoProducto entidad) throws Exception;

    public abstract BeanTipoProducto obtener(BeanTipoProducto entidad) throws Exception;

    public abstract List<BeanTipoProducto> listar() throws Exception;

}