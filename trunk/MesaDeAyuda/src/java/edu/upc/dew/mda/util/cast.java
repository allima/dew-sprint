package edu.upc.dew.mda.util;

import java.text.SimpleDateFormat;
import java.util.Date;

public class cast {
    private static final SimpleDateFormat sdf;
    static{
        sdf = new SimpleDateFormat("yyyy-MM-dd"); // dd/MM/yyyy HH:mm:ss
    }
    
    public static String date2str(Date value, String defaultValue){
        String res;
        if(value == null){
            put.log("No se pudo castear variable nula","cast");
            return defaultValue;
        }
        try{
            res = sdf.format(value);
        }catch(Exception e){
            put.log("No se pudo castear el parametro a String - Date","cast");
            return defaultValue;
        }
        return res;
    }

    public static int str2int(String value, int defaultValue){
        int res;
        if(value == null){
            put.log("No se pudo castear variable nula","cast");
            return defaultValue;
        }
        try{
            res = Integer.parseInt(value);
        }catch(Exception e){
            put.log("No se pudo castear el parametro a Int","cast");
            return defaultValue;
        }
        return res;
    }
    /** Formato de la cadena  a ingresar dd/mm/yyyy
     **/
    public static Date str2date(String value, Date defaultValue){
        Date res;
        if(value == null){
            put.log("No se pudo castear variable nula","cast");
            return defaultValue;
        }
        try{
            res = sdf.parse(value);
         }catch(Exception e){
            put.log("No se pudo castear el parametro a Date - Cadena: " + value,"cast");
            return defaultValue;
        }
        return res;
    }
 
    public static double str2dbl(String value, double defaultValue){
        double res;
        if(value == null){
            put.log("No se pudo castear variable nula","cast");
            return defaultValue;
        }
        try{
            res = Double.parseDouble(value);
         }catch(Exception e){
            put.log("No se pudo castear el parametro a double","cast");
            return defaultValue;
        }
        return res;
    }
    
    public static boolean str2bln(String value, boolean defaultValue){
       if(value == null){
            put.log("No se pudo castear variable nula","cast");
            return defaultValue;
        }else if(value.equalsIgnoreCase("true")){
            return true;
        }else if(value.equalsIgnoreCase("false")){
            return false;
        }else{
            put.log("No se pudo castear el parametro a Double","cast");
            return defaultValue;
        }
    }
    
    public static char str2cha(String value, char defaultValue){
    	char res;
        if(value == null){
            put.log("No se pudo castear variable nula","cast");
            return defaultValue;
        }
        try{
            res = value.charAt(0);
        }catch(Exception e){
            put.log("No se pudo castear el parametro a char","cast");
            return defaultValue;
        }
        return res;
    }
    
}
