package edu.upc.dew.mda.bean;


public class BeanCliente extends BeanPersona {

    private String cargo;

    public BeanCliente () {
        super();
    }

    public BeanCliente (String idpersona, String nombres, String apellidos, String area, String perfil, String clave, String cargo) {
        super(idpersona, nombres, apellidos, area, perfil, clave);
        this.cargo=cargo;
    }

    public String getCargo () {
        return cargo;
    }

    public void setCargo (String val) {
        this.cargo = val;
    }

}

