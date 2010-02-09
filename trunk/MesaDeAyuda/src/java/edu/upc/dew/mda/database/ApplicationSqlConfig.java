package edu.upc.dew.mda.database;

import java.io.Reader;

import com.ibatis.common.resources.Resources;
import com.ibatis.sqlmap.client.SqlMapClient;
import com.ibatis.sqlmap.client.SqlMapClientBuilder;

/**
 *  @author  Marlon Casusol
 *  Clase que obtiene la conexion a la base de datos del sistema. Es la base de 
 *  datos que contiene la informacion sobre el sistema, usuarios, etc.
 **/
public class ApplicationSqlConfig {
	
    private static final SqlMapClient sqlMap;

    static {
        try {
            String resource = "edu/upc/dew/mda/database/SqlMapConfig.xml";
            Reader reader = Resources.getResourceAsReader(resource);
            sqlMap = SqlMapClientBuilder.buildSqlMapClient(reader);
        } catch (Exception e) {
            e.printStackTrace();
            throw new RuntimeException("Error al inicializar la clase ApplicationSqlConfig. Causa: " + e);
        }
    }
    public static SqlMapClient getSqlMapInstance() {
        return sqlMap;
    }
}
