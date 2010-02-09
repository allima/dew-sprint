package edu.upc.dew.mda.bean;


public class BeanPersona extends Bean {

    private String idpersona;

    private String nombres;

    private String apellidos;

    private String area;

    private String perfil;

    private String clave;

    public BeanPersona () {
    }

    public BeanPersona (String idpersona, String nombres, String apellidos, String area, String perfil, String clave) {
        this.idpersona=idpersona;
        this.nombres=nombres;
        this.apellidos=apellidos;
        this.area=area;
        this.perfil=perfil;
        this.clave=clave;
    }

    public String getApellidos () {
        return apellidos;
    }

    public void setApellidos (String val) {
        this.apellidos = val;
    }

    public String getArea () {
        return area;
    }

    public void setArea (String val) {
        this.area = val;
    }

    public String getClave () {
        return clave;
    }

    public void setClave (String val) {
        this.clave = val;
    }

    public String getIdpersona () {
        return idpersona;
    }

    public void setIdpersona (String val) {
        this.idpersona = val;
    }

    public String getNombres () {
        return nombres;
    }

    public void setNombres (String val) {
        this.nombres = val;
    }

    public String getPerfil () {
        return perfil;
    }

    public void setPerfil (String val) {
        this.perfil = val;
    }

}

