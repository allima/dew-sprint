package edu.upc.dew.mda.dao;

import java.util.List;

import edu.upc.dew.mda.bean.BeanTipoProblema;

public interface TipoProblemaDAO {

    public abstract void insertar(BeanTipoProblema entidad) throws Exception;

    public abstract void eliminar(BeanTipoProblema entidad) throws Exception;

    public abstract void actualizar(BeanTipoProblema entidad) throws Exception;

    public abstract BeanTipoProblema obtener(BeanTipoProblema entidad) throws Exception;

    public abstract List<BeanTipoProblema> listar() throws Exception;

}