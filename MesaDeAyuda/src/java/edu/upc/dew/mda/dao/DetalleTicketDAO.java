package edu.upc.dew.mda.dao;

import java.util.List;

import edu.upc.dew.mda.bean.BeanGrupo;

public interface DetalleTicketDAO {

    public abstract void insertar(BeanGrupo entidad) throws Exception;

    public abstract void eliminar(BeanGrupo entidad) throws Exception;

    public abstract void actualizar(BeanGrupo entidad) throws Exception;

    public abstract BeanGrupo obtener(BeanGrupo entidad) throws Exception;

    public abstract List<BeanGrupo> listar() throws Exception;
}