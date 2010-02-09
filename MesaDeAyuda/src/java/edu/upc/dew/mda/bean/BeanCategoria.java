package edu.upc.dew.mda.bean;

public class BeanCategoria extends Bean {

    private String idcategoria;
    private String descripcion;
    private boolean estado;

    public BeanCategoria() {
    }

    public BeanCategoria(String idcategoria, String descripcion, boolean estado) {
        this.idcategoria=idcategoria;
        this.descripcion=descripcion;
        this.estado=estado;
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

    public String getIdcategoria() {
        return idcategoria;
    }

    public void setIdcategoria(String val) {
        this.idcategoria = val;
    }
}

