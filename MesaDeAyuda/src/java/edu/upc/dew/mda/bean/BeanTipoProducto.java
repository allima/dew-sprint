package edu.upc.dew.mda.bean;

public class BeanTipoProducto extends Bean {

    private String idtipoproducto;
    private String descripcion;
    private BeanCategoria categoria;
    private boolean estado;

    public BeanTipoProducto() {
    }

    public BeanTipoProducto(String idtipoproducto, String descripcion, BeanCategoria categoria, boolean estado) {
        this.idtipoproducto = idtipoproducto;
        this.descripcion = descripcion;
        this.categoria = categoria;
        this.estado = estado;
    }

    public BeanCategoria getCategoria() {
        return categoria;
    }

    public void setCategoria(BeanCategoria val) {
        this.categoria = val;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String val) {
        this.descripcion = val;
    }

    public boolean getEstado() {
        return estado;
    }

    public void setEstado(boolean val) {
        this.estado = val;
    }

    public String getIdtipoproducto() {
        return idtipoproducto;
    }

    public void setIdtipoproducto(String val) {
        this.idtipoproducto = val;
    }
}

