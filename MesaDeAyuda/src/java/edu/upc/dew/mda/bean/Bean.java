package edu.upc.dew.mda.bean;

import java.io.Serializable;

/**
 *  @author  Marlon Casusol
 *  Clase que implementa el Serializable para los beans
 */
public abstract class Bean implements Serializable {

    public String getReferencia() {
        return getClass().getName();
    }

}