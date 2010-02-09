package edu.upc.dew.mda.bean;


public class BeanGrupo extends Bean {

    private String idgrupo;

    private String descripcion;

    private boolean estado;

    public BeanGrupo () {
    }

    public BeanGrupo (String idgrupo, String descripcion, boolean estado) {
        this.idgrupo=idgrupo;
        this.descripcion=descripcion;
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

    public String getIdgrupo () {
        return idgrupo;
    }

    public void setIdgrupo (String val) {
        this.idgrupo = val;
    }

}

