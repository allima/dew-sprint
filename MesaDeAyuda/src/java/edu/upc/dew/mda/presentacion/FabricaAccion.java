package edu.upc.dew.mda.presentacion;

public class FabricaAccion {

    /**
     * Recibe el identificador de la Accion Solicitada, y devuelve una nueva
     * instancia de la Accion especifica Asociada.
     */
    public static Accion crearAccion(String claseAccion) {
        ApplicationResources app = ApplicationResources.getInstance();
        System.out.println(app.getString(claseAccion));

        try {
            return (Accion) Class.forName(app.getString(claseAccion)).newInstance();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
