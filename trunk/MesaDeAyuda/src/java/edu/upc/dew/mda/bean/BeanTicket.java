package edu.upc.dew.mda.bean;

import java.util.ArrayList;
import java.util.Date;

public class BeanTicket extends Bean {

    private ArrayList<BeanDetalleTicket> listaDetalles;
    private String idticket;
    private BeanCategoria categoria;
    private BeanTipoProducto tipoproducto;
    private BeanTipoProblema tipoproblema;
    private BeanCliente cliente;
    private BeanOperador operador;
    private BeanGrupo grupo;
    private String descripcion;
    private String observaciones;
    private String historial;
    private Date fechacreacion;
    private Date fechacierre;
    private BeanOperador operadorCreador;
    private BeanOperador operadorCierre;
    private String solucion;
    private int urgencia;
    private int impacto;
    private int prioridad;

    public BeanTicket() {
    }

    public BeanTicket(String idticket, BeanCategoria categoria, BeanTipoProducto tipoproducto, BeanTipoProblema tipoproblema,
            BeanCliente cliente, BeanOperador operador, BeanGrupo grupo, String descripcion, String observaciones, String historial,
            Date fechacreacion, Date fechacierre, BeanOperador operadorcreador, BeanOperador operadorcierre, String solucion,
            int impacto, int urgencia, int prioridad) {
        this.idticket = idticket;
        this.categoria = categoria;
        this.tipoproducto = tipoproducto;
        this.tipoproblema = tipoproblema;
        this.cliente = cliente;
        this.operador = operador;
        this.grupo = grupo;
        this.descripcion = descripcion;
        this.observaciones = observaciones;
        this.historial = historial;
        this.fechacreacion = fechacreacion;
        this.fechacierre = fechacierre;
        this.operadorCreador = operadorcreador;
        this.operadorCierre = operadorcierre;
        this.solucion = solucion;
        this.impacto = impacto;
        this.urgencia = urgencia;
        this.prioridad = prioridad;
    }

    public BeanCategoria getCategoria() {
        return categoria;
    }

    public void setCategoria(BeanCategoria val) {
        this.categoria = val;
    }

    public BeanCliente getCliente() {
        return cliente;
    }

    public void setCliente(BeanCliente val) {
        this.cliente = val;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String val) {
        this.descripcion = val;
    }

    public Date getFechacierre() {
        return fechacierre;
    }

    public void setFechacierre(Date val) {
        this.fechacierre = val;
    }

    public Date getFechacreacion() {
        return fechacreacion;
    }

    public void setFechacreacion(Date val) {
        this.fechacreacion = val;
    }

    public BeanGrupo getGrupo() {
        return grupo;
    }

    public void setGrupo(BeanGrupo val) {
        this.grupo = val;
    }

    public String getHistorial() {
        return historial;
    }

    public void setHistorial(String val) {
        this.historial = val;
    }

    public String getIdticket() {
        return idticket;
    }

    public void setIdticket(String val) {
        this.idticket = val;
    }

    public int getImpacto() {
        return impacto;
    }

    public void setImpacto(int val) {
        this.impacto = val;
    }

    public ArrayList<BeanDetalleTicket> getListaDetalles() {
        return listaDetalles;
    }

    public void setListaDetalles(ArrayList<BeanDetalleTicket> val) {
        this.listaDetalles = val;
    }

    public String getObservaciones() {
        return observaciones;
    }

    public void setObservaciones(String val) {
        this.observaciones = val;
    }

    public BeanOperador getOperador() {
        return operador;
    }

    public void setOperador(BeanOperador val) {
        this.operador = val;
    }

    public BeanOperador getOperadorCierre() {
        return operadorCierre;
    }

    public void setOperadorCierre(BeanOperador val) {
        this.operadorCierre = val;
    }

    public BeanOperador getOperadorCreador() {
        return operadorCreador;
    }

    public void setOperadorCreador(BeanOperador val) {
        this.operadorCreador = val;
    }

    public int getPrioridad() {
        return prioridad;
    }

    public void setPrioridad(int val) {
        this.prioridad = val;
    }

    public String getSolucion() {
        return solucion;
    }

    public void setSolucion(String val) {
        this.solucion = val;
    }

    public BeanTipoProblema getTipoproblema() {
        return tipoproblema;
    }

    public void setTipoproblema(BeanTipoProblema val) {
        this.tipoproblema = val;
    }

    public BeanTipoProducto getTipoproducto() {
        return tipoproducto;
    }

    public void setTipoproducto(BeanTipoProducto val) {
        this.tipoproducto = val;
    }

    public int getUrgencia() {
        return urgencia;
    }

    public void setUrgencia(int val) {
        this.urgencia = val;
    }
}

