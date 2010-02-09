package edu.upc.dew.mda.dao.mysql;

import java.util.List;

import com.ibatis.sqlmap.client.SqlMapClient;
import edu.upc.dew.mda.bean.BeanOperador;
import edu.upc.dew.mda.dao.OperadorDAO;
import edu.upc.dew.mda.database.ApplicationSqlConfig;


public class MySqlUsuarioDAO implements OperadorDAO {

    public BeanOperador validar(BeanOperador entidad) throws Exception {
        SqlMapClient sqlMap = ApplicationSqlConfig.getSqlMapInstance();
        return (BeanOperador)sqlMap.queryForObject("validarOperador", entidad);
    }

    public void actualizar(BeanOperador entidad) throws Exception {
        SqlMapClient sqlMap = ApplicationSqlConfig.getSqlMapInstance();
        sqlMap.update("actualizarUsuario", entidad);
    }

    public void eliminar(BeanOperador entidad) throws Exception {
        SqlMapClient sqlMap = ApplicationSqlConfig.getSqlMapInstance();
        sqlMap.delete("eliminarUsuario", entidad);
    }

    public boolean existeUsuario(BeanOperador entidad) throws Exception {
        SqlMapClient sqlMap = ApplicationSqlConfig.getSqlMapInstance();
        int cantidad = Integer.parseInt(String.valueOf(sqlMap.queryForObject("existeUsuario", entidad)));
        if (cantidad == 0)
            return false;
        return true;
    }

    public void insertar(BeanOperador entidad) throws Exception {
        SqlMapClient sqlMap = ApplicationSqlConfig.getSqlMapInstance();
        sqlMap.insert("insertarUsuario", entidad);
    }

    @SuppressWarnings("unchecked")
    public List<BeanOperador> listar() throws Exception {
        SqlMapClient sqlMap = ApplicationSqlConfig.getSqlMapInstance();
        return (List<BeanOperador>)sqlMap.queryForList("listarUsuario", null);
    }

    public BeanOperador obtener(BeanOperador entidad) throws Exception {
        SqlMapClient sqlMap = ApplicationSqlConfig.getSqlMapInstance();
        return (BeanOperador)sqlMap.queryForObject("obtenerUsuario",entidad);
    }

    public boolean existeUsuarioActualizar(BeanOperador entidad) throws Exception {
        SqlMapClient sqlMap = ApplicationSqlConfig.getSqlMapInstance();
        int cantidad = Integer.parseInt(String.valueOf(sqlMap.queryForObject("existeUsuarioActualizar", entidad)));
        if (cantidad == 0)
            return false;
        return true;
    }

}