package edu.upc.dew.mda.dao;

import java.util.List;

import edu.upc.dew.mda.bean.BeanOperador;

public interface OperadorDAO {

    public abstract BeanOperador validar(BeanOperador entidad) throws Exception;

    public abstract void insertar(BeanOperador entidad) throws Exception;

    public abstract void eliminar(BeanOperador entidad) throws Exception;

    public abstract void actualizar(BeanOperador entidad) throws Exception;

    public abstract BeanOperador obtener(BeanOperador entidad) throws Exception;

    public abstract List<BeanOperador> listar() throws Exception;

    public abstract boolean existeUsuario(BeanOperador entidad)throws Exception;

    public abstract boolean existeUsuarioActualizar(BeanOperador entidad)throws Exception;

}