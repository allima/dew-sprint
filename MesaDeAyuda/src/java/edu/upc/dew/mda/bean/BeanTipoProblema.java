package edu.upc.dew.mda.bean;


public class BeanTipoProblema extends Bean {

    private String idtipoproblema;

    private String descripcion;

    private BeanTipoProducto tipoproducto;

    private boolean estado;

    public BeanTipoProblema () {
    }

    public BeanTipoProblema (String idtipoproblema, String descripcion, BeanTipoProducto tipoproducto, boolean estado) {
        this.idtipoproblema=idtipoproblema;
        this.descripcion=descripcion;
        this.tipoproducto=tipoproducto;
        this.estado=estado;
    }

    public String getDescripcion () {
        return descripcion;
    }

    public void setDescripcion (String val) {
        this.descripcion = val;
    }

    public boolean getEstado () {
        return estado;
    }

    public void setEstado (boolean val) {
        this.estado = val;
    }

    public String getIdtipoproblema () {
        return idtipoproblema;
    }

    public void setIdtipoproblema (String val) {
        this.idtipoproblema = val;
    }

    public BeanTipoProducto getTipoproducto () {
        return tipoproducto;
    }

    public void setTipoproducto (BeanTipoProducto val) {
        this.tipoproducto = val;
    }

}

