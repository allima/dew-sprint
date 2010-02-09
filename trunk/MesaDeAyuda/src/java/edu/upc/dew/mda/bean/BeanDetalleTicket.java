package edu.upc.dew.mda.bean;

import java.util.Date; 

public class BeanDetalleTicket extends Bean {

    private String observaciones;

    private Date fechainicio;

    private Date fechafin;

    private int numeroasignacion;

    private BeanOperador operador;

    private BeanGrupo grupo;

    public BeanDetalleTicket () {
    }

    public BeanDetalleTicket (String observaciones, Date fechainicio, Date fechafin, int numeroasignacion, BeanOperador operador, BeanGrupo grupo) {
        this.observaciones=observaciones;
        this.fechainicio=fechainicio;
        this.fechafin=fechafin;
        this.numeroasignacion=numeroasignacion;
        this.operador=operador;
        this.grupo=grupo;
    }

    public Date getFechafin () {
        return fechafin;
    }

    public void setFechafin (Date val) {
        this.fechafin = val;
    }

    public Date getFechainicio () {
        return fechainicio;
    }

    public void setFechainicio (Date val) {
        this.fechainicio = val;
    }

    public BeanGrupo getGrupo () {
        return grupo;
    }

    public void setGrupo (BeanGrupo val) {
        this.grupo = val;
    }

    public int getNumeroasignacion () {
        return numeroasignacion;
    }

    public void setNumeroasignacion (int val) {
        this.numeroasignacion = val;
    }

    public String getObservaciones () {
        return observaciones;
    }

    public void setObservaciones (String val) {
        this.observaciones = val;
    }

    public BeanOperador getOperador () {
        return operador;
    }

    public void setOperador (BeanOperador val) {
        this.operador = val;
    }

}

