package edu.upc.dew.mda.dao;

import edu.upc.dew.mda.dao.mysql.MySqlDAOFactory;

public abstract class DAOFactory {

    public static final int MYSQL = 1;
    public static final int SQLSERVER = 2;
    public static final int DB2 = 3;
    public static final int ORACLE = 4;
    public static final int XML = 5;

    public abstract CategoriaDAO getCategoriaDAO();

    public abstract ClienteDAO getClienteDAO();

    public abstract DetalleTicketDAO getDetalleTicketDAO();

    public abstract GrupoDAO getGrupoDAO();

    public abstract OperadorDAO getOperadorDAO();

    public abstract TicketDAO getTicketDAO();

    public abstract TipoProblemaDAO getTipoProblemaDAO();

    public abstract TipoProductoDAO getTipoProductoDAO();

    public static DAOFactory getDAOFactory(int whichFactory) {
        switch (whichFactory) {
            case MYSQL:
                return new MySqlDAOFactory();
            /*
            case SQLSERVER:
                return new SqlServerDAOFactory();
            case ORACLE:
                return new OracleDAOFactory();
            case DB2:
                return new Db2DAOFactory();
            case XML:
                return new XmlDAOFactory();
             */
            default:
                return null;
        }
    }
}
