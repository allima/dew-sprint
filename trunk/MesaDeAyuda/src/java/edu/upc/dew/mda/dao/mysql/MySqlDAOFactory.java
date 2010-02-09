package edu.upc.dew.mda.dao.mysql;

import edu.upc.dew.mda.dao.CategoriaDAO;
import edu.upc.dew.mda.dao.ClienteDAO;
import edu.upc.dew.mda.dao.DAOFactory;
import edu.upc.dew.mda.dao.DetalleTicketDAO;
import edu.upc.dew.mda.dao.GrupoDAO;
import edu.upc.dew.mda.dao.OperadorDAO;
import edu.upc.dew.mda.dao.TicketDAO;
import edu.upc.dew.mda.dao.TipoProblemaDAO;
import edu.upc.dew.mda.dao.TipoProductoDAO;

/**
 *  @author  Marlon Casusol
 *  Clase que extiende DAOFactory. Hereda y reescribe los metodos de manejo de 
 *  entidades para la base de datos MySQL
 **/
public class MySqlDAOFactory extends DAOFactory{

    @Override
    public OperadorDAO getOperadorDAO() {
        return new MySqlUsuarioDAO();
    }

    @Override
    public CategoriaDAO getCategoriaDAO() {
        return new MySqlCategoriaDAO();
    }

    @Override
    public ClienteDAO getClienteDAO() {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    @Override
    public DetalleTicketDAO getDetalleTicketDAO() {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    @Override
    public GrupoDAO getGrupoDAO() {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    @Override
    public TicketDAO getTicketDAO() {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    @Override
    public TipoProblemaDAO getTipoProblemaDAO() {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    @Override
    public TipoProductoDAO getTipoProductoDAO() {
        throw new UnsupportedOperationException("Not supported yet.");
    }

}
