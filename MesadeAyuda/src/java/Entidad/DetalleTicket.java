package Entidad;

import java.util.Date;


// <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
// #[regen=yes,id=DCE.0C3BE6B1-5498-1CAF-B15F-9B1AA7B4A6F1]
// </editor-fold> 
public class DetalleTicket {

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,id=DCE.CCC9973C-2E20-6B35-9CBC-312F59EC79BB]
    // </editor-fold> 
    private Date FechaAsig;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,id=DCE.E72F2219-6B6E-6E7C-B016-D4906DC4EF58]
    // </editor-fold> 
    private Date FechaSoluc;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,id=DCE.067FE9F7-5678-2879-4051-09F2D341E87A]
    // </editor-fold> 
    private String Observaciones;

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,id=DCE.434CD016-1487-2AD4-1FF7-593E243B5D92]
    // </editor-fold> 
    public DetalleTicket () {
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.2C7EE86E-5600-5031-3760-D9483030C0C1]
    // </editor-fold> 
    public Date getFechaAsig () {
        return FechaAsig;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.60A7B35A-F3F8-1E76-5D37-64A2910A3DC9]
    // </editor-fold> 
    public void setFechaAsig (Date val) {
        this.FechaAsig = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.D37A2FFD-063C-C45C-6EC1-6BEE42967676]
    // </editor-fold> 
    public Date getFechaSoluc () {
        return FechaSoluc;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.0ED02961-D44F-4675-6D2C-2FB8C9CFC159]
    // </editor-fold> 
    public void setFechaSoluc (Date val) {
        this.FechaSoluc = val;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.56BDB1D1-7AA7-3B8E-0FE8-14D59372F858]
    // </editor-fold> 
    public String getObservaciones () {
        return Observaciones;
    }

    // <editor-fold defaultstate="collapsed" desc=" UML Marker "> 
    // #[regen=yes,regenBody=yes,id=DCE.2B31E360-52CC-8262-C3F9-9BEA4CF177B6]
    // </editor-fold> 
    public void setObservaciones (String val) {
        this.Observaciones = val;
    }

}

