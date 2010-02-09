package edu.upc.dew.mda.bean;


public class BeanOperador extends BeanPersona {

    private BeanGrupo grupo;

    public BeanOperador () {
        super();
    }

    public BeanOperador (String idpersona, String nombres, String apellidos, String area, String perfil, String clave, BeanGrupo grupo) {
        super(idpersona, nombres, apellidos, area, perfil, clave);
        this.grupo=grupo;
    }

    public BeanGrupo getGrupo () {
        return grupo;
    }

    public void setGrupo (BeanGrupo val) {
        this.grupo = val;
    }

}

