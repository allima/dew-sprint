package edu.upc.dew.mda.dao;

import java.util.List;

import edu.upc.dew.mda.bean.BeanCategoria;

public interface GrupoDAO {

    public abstract void insertar(BeanCategoria entidad) throws Exception;

    public abstract void eliminar(BeanCategoria entidad) throws Exception;

    public abstract void actualizar(BeanCategoria entidad) throws Exception;

    public abstract BeanCategoria obtener(BeanCategoria entidad) throws Exception;

    public abstract List<BeanCategoria> listar() throws Exception;
}
