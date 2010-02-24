/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package Entidad;

import java.util.Date;

/**
 *
 * @author Charly
 */
public class TicketAction {
    private int NumeroTicket;
    private String Descripcion;
    private String Unnamed;
    private String Observaciones;
    private String GrupoAsignacion;
    private String EspecialistaAsignado;
    private String Historial;
    private Date FechaCreacion;
    private Date FechaCierre;
    private String UsuarioCreador;
    private String UsuarioCierre;
    private String Solucion;
    private String Categoria;
    private int TipoProducto;
    private int Tipoproblema;
    private String Urgencia;
    private String impacto;
    private String Prioridad;

    public String getCategoria() {
        return Categoria;
    }

    public void setCategoria(String Categoria) {
        this.Categoria = Categoria;
    }

    public String getDescripcion() {
        return Descripcion;
    }

    public void setDescripcion(String Descripcion) {
        this.Descripcion = Descripcion;
    }

    public String getEspecialistaAsignado() {
        return EspecialistaAsignado;
    }

    public void setEspecialistaAsignado(String EspecialistaAsignado) {
        this.EspecialistaAsignado = EspecialistaAsignado;
    }

    public Date getFechaCierre() {
        return FechaCierre;
    }

    public void setFechaCierre(Date FechaCierre) {
        this.FechaCierre = FechaCierre;
    }

    public Date getFechaCreacion() {
        return FechaCreacion;
    }

    public void setFechaCreacion(Date FechaCreacion) {
        this.FechaCreacion = FechaCreacion;
    }

    public String getGrupoAsignacion() {
        return GrupoAsignacion;
    }

    public void setGrupoAsignacion(String GrupoAsignacion) {
        this.GrupoAsignacion = GrupoAsignacion;
    }

    public String getHistorial() {
        return Historial;
    }

    public void setHistorial(String Historial) {
        this.Historial = Historial;
    }

    public int getNumeroTicket() {
        return NumeroTicket;
    }

    public void setNumeroTicket(int NumeroTicket) {
        this.NumeroTicket = NumeroTicket;
    }

    public String getObservaciones() {
        return Observaciones;
    }

    public void setObservaciones(String Observaciones) {
        this.Observaciones = Observaciones;
    }

    public String getPrioridad() {
        return Prioridad;
    }

    public void setPrioridad(String Prioridad) {
        this.Prioridad = Prioridad;
    }

    public String getSolucion() {
        return Solucion;
    }

    public void setSolucion(String Solucion) {
        this.Solucion = Solucion;
    }

    public int getTipoProducto() {
        return TipoProducto;
    }

    public void setTipoProducto(int TipoProducto) {
        this.TipoProducto = TipoProducto;
    }

    public int getTipoproblema() {
        return Tipoproblema;
    }

    public void setTipoproblema(int Tipoproblema) {
        this.Tipoproblema = Tipoproblema;
    }

    public String getUnnamed() {
        return Unnamed;
    }

    public void setUnnamed(String Unnamed) {
        this.Unnamed = Unnamed;
    }

    public String getUrgencia() {
        return Urgencia;
    }

    public void setUrgencia(String Urgencia) {
        this.Urgencia = Urgencia;
    }

    public String getUsuarioCierre() {
        return UsuarioCierre;
    }

    public void setUsuarioCierre(String UsuarioCierre) {
        this.UsuarioCierre = UsuarioCierre;
    }

    public String getUsuarioCreador() {
        return UsuarioCreador;
    }

    public void setUsuarioCreador(String UsuarioCreador) {
        this.UsuarioCreador = UsuarioCreador;
    }

    public String getImpacto() {
        return impacto;
    }

    public void setImpacto(String impacto) {
        this.impacto = impacto;
    }

    public String nuevoTicket(){

       return "todo_bien";
   }

  public String modificarTicket(){

       return "todo_bien";
   }
  public String derivarTicket(){
       System.out.println("Derivando Ticket al grupo: "+GrupoAsignacion+", con el usuario :"+EspecialistaAsignado);
       return "todo_bien";
   }
  public String cerrarTicket(){

       return "todo_bien";
   }
  public String eliminarTicket(){

       return "todo_bien";
   }
   public String consultarTicket(){

       return "todo_bien";
   }
}
