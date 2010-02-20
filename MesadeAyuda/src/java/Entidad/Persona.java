package Entidad;

// <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
// #[regen=yes,id=DCE.9919EB1B-4A47-7099-BC63-D7421E4107EB]
// </editor-fold> 
public class Persona {

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,id=DCE.59EE960C-5C76-765D-543C-2EF4723FA875]
    // </editor-fold> 
    private String UsuarioId;
    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,id=DCE.E5D0DC27-2C62-2E17-633C-89D0B2872455]
    // </editor-fold> 
    private String Nombres;
    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,id=DCE.DBC1B7DB-F3FD-8419-C83D-D0E5A7F9AC18]
    // </editor-fold> 
    private String Apellidos;
    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,id=DCE.60FFF53D-9DA4-92A6-9679-FCDD65AF78BF]
    // </editor-fold> 
    private String Area;
    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,id=DCE.8C051C8F-D485-A045-BB5E-35AC6C6600B2]
    // </editor-fold> 
    private String Perfil;
    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,id=DCE.CE9B3806-EB57-E769-190C-3880114C51B2]
    // </editor-fold> 
    private String Password;
    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,id=DCE.CE9B3806-EB57-E769-190C-3880114C51B2]
    // </editor-fold> 
    private int Rol;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,id=DCE.5445B9D4-79BD-13B4-C091-B5BA4D2D9478]
    // </editor-fold> 
    public Persona() {
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.C9751831-D67D-A2AF-D039-600EC3014950]
    // </editor-fold> 
    public String getApellidos() {
        return Apellidos;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.72406A3A-7870-7764-0B39-39729A9608C0]
    // </editor-fold> 
    public void setApellidos(String val) {
        this.Apellidos = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.16C1541A-09C2-7FD3-1F3E-E79CBB4483BC]
    // </editor-fold> 
    public String getArea() {
        return Area;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.F8826D93-5DE1-A7C3-1365-D81A31D47B88]
    // </editor-fold> 
    public void setArea(String val) {
        this.Area = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.ED483715-9FD2-BAB1-C970-D72F67D8D9AE]
    // </editor-fold> 
    public String getNombres() {
        return Nombres;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.4BA7DB20-CA7F-88E8-B0C6-150D0E1789F1]
    // </editor-fold> 
    public void setNombres(String val) {
        this.Nombres = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.200A2AFF-AEFC-9CB5-3DC0-D345A46A0672]
    // </editor-fold> 
    public String getPassword() {
        return Password;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.BCC49D7A-0F6A-3908-1356-BA2AF2FD1F19]
    // </editor-fold> 
    public void setPassword(String val) {
        this.Password = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.F571519D-1A47-02D5-3B5C-63C1157DD891]
    // </editor-fold> 
    public String getPerfil() {
        return Perfil;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.6C1D5966-8CD5-DCE1-0BD7-ACB272055991]
    // </editor-fold> 
    public void setPerfil(String val) {
        this.Perfil = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.5F5B8D9F-FBB0-75F8-ABFD-6638A5A14D0F]
    // </editor-fold> 
    public String getUsuarioId() {
        return UsuarioId;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.340CB752-6812-01DB-B7F7-4DB6785448B7]
    // </editor-fold> 
    public void setUsuarioId(String val) {
        this.UsuarioId = val;
    }

    public int getRol() {
        return Rol;
    }

    public void setRol(int Rol) {
        this.Rol = Rol;
    }

    public String logueo() {

        if (UsuarioId == null) {
            return "problemas";
        }
        return "todo_bien";
    }
}

