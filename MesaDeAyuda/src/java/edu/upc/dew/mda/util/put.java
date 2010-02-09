package edu.upc.dew.mda.util;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * Clase utilitaria. Maneja logs y mensajeria
 * @author Marlon Casusol
 */
public class put {
	
    private static boolean DEBUG = true;
    @SuppressWarnings("unused")
	private static DateFormat dfHMS, dfYMD;
    
    static{
         dfHMS = new SimpleDateFormat("hh:mm:ss");
         dfYMD = new SimpleDateFormat("yyyyMMdd");
    }
    /**
     *  Metodo que recibe una cadena y una clase; y lo imprime en la consola. Si
     *  lo que se envia es una cadena (nombre de clase) se imprime directamente
     * @param msg Cadena a imprimr en consola
     * @param clase Nombre de clase o referencia a la misma
     */
    public static synchronized void log(String msg, Object clase){
        if(clase instanceof String){
            System.out.println("[" + dfHMS.format(new Date()) + "] " +  msg + ". - Class : " + clase);
        }else{
            System.out.println("[" + dfHMS.format(new Date()) + "] " +  msg + ". - Class : " + clase.getClass().getName());
        }
    }
    /**
     *  Metodo que recibe un long y una clase; y lo imprime en la consola. Si
     *  lo que se envia es una cadena (nombre de clase) se imprime directamente
     * @param msg Cadena a imprimr en consola
     * @param clase Nombre de clase o referencia a la misma
     */
    public static synchronized void log(long msg, Object clase){
         if(clase instanceof String){
            System.out.println("[" + dfHMS.format(new Date()) + "] " +  msg + ". - Class : " + clase);
        }else{
            System.out.println("[" + dfHMS.format(new Date()) + "] " +  msg + ". - Class : " + clase.getClass().getName());
        }
    }
    /**
     *  Metodo que recibe una cadena y una clase; y lo imprime en la consola si 
     *  el modo de debug esta activo (DEBUG = true). Si lo que se envia es una 
     *  cadena (nombre de clase) se imprime directamente
     * @param msg Cadena a imprimr en consola
     * @param clase Nombre de clase o referencia a la misma
     */
    public static synchronized void debug(String msg, Object clase){
        if(isDEBUG()){
            if(clase instanceof String){
                System.out.println("[" + dfHMS.format(new Date()) + "] DEBUG " +  msg + ". - Class : " + clase);
            }else{
                System.out.println("[" + dfHMS.format(new Date()) + "] DEBUG " +  msg + ". - Class : " + clase.getClass().getName());
            }
        }
    }
    /**
     *  Metodo que recibe un long y una clase; y lo imprime en la consola si 
     *  el modo de debug esta activo (DEBUG = true). Si lo que se envia es una 
     *  cadena (nombre de clase) se imprime directamente
     * @param msg Cadena a imprimr en consola
     * @param clase Nombre de clase o referencia la clase
     */
    public static synchronized void debug(long msg, Object clase){
        if(isDEBUG()){
             if(clase instanceof String){
                System.out.println("[" + dfHMS.format(new Date()) + "] DEBUG " +  msg + ". - Class : " + clase);
            }else{
                System.out.println("[" + dfHMS.format(new Date()) + "] DEBUG " +  msg + ". - Class : " + clase.getClass().getName());
            }
        }
    }

    /**
     *  Metodo que retorna si el modo DEBUG esta habilitado.
     * @return Retorna <CODE>true</CODE> si el modo de depuracion esta activado
     */
    public static boolean isDEBUG() {
        return DEBUG;
    }
    /**
     * Metodo que habilita / deshabilita el modo de depuracion.
     * @param aDEBUG <CODE>true</CODE> o <CODE>false</CODE> segun se desee habilitar o deshabilitar el modo de depuracion
     */
    public static void setDEBUG(boolean aDEBUG) {
        DEBUG = aDEBUG;
    }

 }
