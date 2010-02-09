package edu.upc.dew.mda.presentacion;

import java.util.*;
import javax.naming.*; //para el JNDI

public class ApplicationResources extends ResourceBundle {

    private static String resourcename;
    private ResourceBundle resourcebundle;
    private static ApplicationResources applicationresources;

    static {
        // en este bloque solo se va a ejecutar una sola vez
        try {
            InitialContext ctx = new InitialContext();
            resourcename = (String) ctx.lookup("java:comp/env/recursos");
        } catch (NamingException e) {
            e.printStackTrace();
        }
    }

    // se crea el contructor
    public ApplicationResources() {
        resourcebundle = ResourceBundle.getBundle(resourcename);
    }

    // Singleton
    static ApplicationResources getInstance() {
        if (applicationresources == null) {
            applicationresources = new ApplicationResources();
        }
        return applicationresources;
    }

    protected Object handleGetObject(String key) {
        return resourcebundle.getObject(key);
    }

    @Override
    public Enumeration<String> getKeys() {
        return resourcebundle.getKeys();
    }
}
