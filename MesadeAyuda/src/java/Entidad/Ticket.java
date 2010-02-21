package Entidad;


import java.util.Date;


// <editor-fold defaultstate="collapsed" desc=" UML Marker ">
// #[regen=yes,id=DCE.91858FA1-5687-EFF3-128E-1DF4D508587E]
// </editor-fold>
public class Ticket {

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.CD31C901-92FE-4B9D-7431-C8AD20D2CDDF]
    // </editor-fold>
    private int NumeroTicket;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.9C9FCB71-AE58-79DF-E522-48AE2C92B462]
    // </editor-fold>
    private String Descripcion;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.2BE3835A-09CA-6CF5-5A6D-4791C5042733]
    // </editor-fold>
    private String Unnamed;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.2CD5F40F-26C8-43B0-1D74-FEE1FCB0B935]
    // </editor-fold>
    private String Observaciones;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.A563AECB-F20D-8F15-F4E6-4476B0049F7B]
    // </editor-fold>
    private int GrupoAsignacion;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.2DB4C48F-7EF8-A88E-6C2B-09BA87E4BDCA]
    // </editor-fold>
    private String EspecialistaAsignado;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.91DE086E-7346-7DF1-01F6-4D6210C54CB3]
    // </editor-fold>
    private String Historial;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.24269985-3F78-6118-3509-937A44C5D8BA]
    // </editor-fold>
    private Date FechaCreacion;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.4BCA943F-924D-1D67-343D-3ECDEA10A026]
    // </editor-fold>
    private Date FechaCierre;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.CEF4AD67-456A-2F4F-FFDA-9E58A00DA6E2]
    // </editor-fold>
    private String UsuarioCreador;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.BFCDEA14-E916-12EB-4722-3E9CAFFD5689]
    // </editor-fold>
    private String UsuarioCierre;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.ECC49BFB-63DB-E634-DE63-7174B67CC7EB]
    // </editor-fold>
    private String Solucion;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.1E2DFE94-2886-D133-E558-A1683F594371]
    // </editor-fold>
    private String Categoria;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.FAA6D865-48A5-AEF0-966F-F80321F0E624]
    // </editor-fold>
    private int TipoProducto;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.6A226418-EE37-270C-D977-8800DFEA2A3C]
    // </editor-fold>
    private int Tipoproblema;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.16E8B8FD-7B9B-9814-7103-1D48BE3EBA75]
    // </editor-fold>
    private String Urgencia;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.D455878D-516B-CA77-0F34-028EC628D51F]
    // </editor-fold>
    private String impacto;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.5EED22E5-439B-3B96-0222-7BE439B0C739]
    // </editor-fold>
    private String Prioridad;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,id=DCE.17E70DC0-F637-5C4A-F3A7-AFA3D8139780]
    // </editor-fold>
    public Ticket () {
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.C0B66AE5-4041-722F-BBBC-B3FC4CE9C53B]
    // </editor-fold>
    public String getCategoria () {
        return Categoria;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.1A8B85BA-0474-C85B-7724-57A7683BB80A]
    // </editor-fold>
    public void setCategoria (String val) {
        this.Categoria = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.4BD75DCF-DE41-759A-4821-2AFFD97835B8]
    // </editor-fold>
    public String getDescripcion () {
        return Descripcion;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.A089671F-30CA-D8B4-B322-DD6ABC92BD3A]
    // </editor-fold>
    public void setDescripcion (String val) {
        this.Descripcion = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.2795F59E-AD24-EC7E-1A26-D8C37BC0E431]
    // </editor-fold>
    public String getEspecialistaAsignado () {
        return EspecialistaAsignado;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.30F8BC67-70AD-3EFD-FA09-88FAB83D9F0E]
    // </editor-fold>
    public void setEspecialistaAsignado (String val) {
        this.EspecialistaAsignado = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.CF04C509-76CB-CFB1-3B32-C7D9CC8BB596]
    // </editor-fold>
    public Date getFechaCierre () {
        return FechaCierre;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.D11B68DC-5FF6-EA45-E527-D4FC2CD8331B]
    // </editor-fold>
    public void setFechaCierre (Date val) {
        this.FechaCierre = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.03949346-3548-93C3-62BC-60BC5C94D6B0]
    // </editor-fold>
    public Date getFechaCreacion () {
        return FechaCreacion;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.9220FF45-3E95-606D-FBC3-7A18C41DB02E]
    // </editor-fold>
    public void setFechaCreacion (Date val) {
        this.FechaCreacion = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.63A84536-ABA2-2464-C921-54D2AAE2C0B3]
    // </editor-fold>
    public int getGrupoAsignacion () {
        return GrupoAsignacion;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.134EA625-3C0E-E18E-01DA-14ADE162E49D]
    // </editor-fold>
    public void setGrupoAsignacion (int val) {
        this.GrupoAsignacion = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.EF9F7311-B5AE-E0AA-EF28-EA6E4C94DEEC]
    // </editor-fold>
    public String getHistorial () {
        return Historial;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.9577DEA1-F20D-9875-4319-C1E4E1F4B5E6]
    // </editor-fold>
    public void setHistorial (String val) {
        this.Historial = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.FBC4FD8F-38C0-5D1E-6ABE-1AFF2093C101]
    // </editor-fold>
    public int getNumeroTicket () {
        return NumeroTicket;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.3C88AA64-0A25-8B1B-27DB-BD2622C13CA7]
    // </editor-fold>
    public void setNumeroTicket (int val) {
        this.NumeroTicket = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.FE421520-658D-E106-C403-C553E3E4DE08]
    // </editor-fold>
    public String getObservaciones () {
        return Observaciones;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.8E899278-21A8-9F75-048B-5637BDF360D9]
    // </editor-fold>
    public void setObservaciones (String val) {
        this.Observaciones = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.A9FA007B-B08C-A200-A6EA-8D62D464AA6D]
    // </editor-fold>
    public String getPrioridad () {
        return Prioridad;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.EA0DA009-1ED0-F63E-EB40-9D81F30E05AC]
    // </editor-fold>
    public void setPrioridad (String val) {
        this.Prioridad = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.E3B87957-2F8E-7BF7-706D-B70BE6A6ACFA]
    // </editor-fold>
    public String getSolucion () {
        return Solucion;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.D55FEA65-77AD-6984-DA1A-3EB36CD7F59B]
    // </editor-fold>
    public void setSolucion (String val) {
        this.Solucion = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.4CC582C5-93F7-900D-B301-7E364C3BC0C2]
    // </editor-fold>
    public int getTipoProducto () {
        return TipoProducto;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.FD8B11DD-5A6C-741E-D6CF-0CA334AAB271]
    // </editor-fold>
    public void setTipoProducto (int val) {
        this.TipoProducto = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.BC38412C-AE06-59B3-F0B7-4CC10FDA32A0]
    // </editor-fold>
    public int getTipoproblema () {
        return Tipoproblema;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.C1DB56BE-E33A-ADA7-1319-AADECF72D4DE]
    // </editor-fold>
    public void setTipoproblema (int val) {
        this.Tipoproblema = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.69F885DD-DC5B-8B9F-E05F-740A2CF954A8]
    // </editor-fold>
    public String getUrgencia () {
        return Urgencia;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.7174290D-6F2E-007E-8C34-C6CA71EECF68]
    // </editor-fold>
    public void setUrgencia (String val) {
        this.Urgencia = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.52A048DB-FBC7-2D13-C6D1-4C6527138D74]
    // </editor-fold>
    public String getUsuarioCierre () {
        return UsuarioCierre;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.B3CBBADA-8A9C-058E-46F8-6A437BC42E79]
    // </editor-fold>
    public void setUsuarioCierre (String val) {
        this.UsuarioCierre = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.9453F8FA-D8D8-06CD-46AD-01E5B41F4360]
    // </editor-fold>
    public String getUsuarioCreador () {
        return UsuarioCreador;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.6ADF8492-F56B-4CDB-0152-161BC41BBE2F]
    // </editor-fold>
    public void setUsuarioCreador (String val) {
        this.UsuarioCreador = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.4B2276EC-8717-5686-2328-8ECA4338CA37]
    // </editor-fold>
    public String getImpacto () {
        return impacto;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker ">
    // #[regen=yes,regenBody=yes,id=DCE.8D944145-B2AD-EA5C-A867-76648D59BB9E]
    // </editor-fold>
    public void setImpacto (String val) {
        this.impacto = val;
    }

   public String nuevoTicket(){

       return "todo_bien";
   }

  public String modificarTicket(){

       return "todo_bien";
   }
  public String derivarTicket(){

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
