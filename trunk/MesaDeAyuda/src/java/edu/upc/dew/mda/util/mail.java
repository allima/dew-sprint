package edu.upc.dew.mda.util;

import java.util.Date;
import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;


public class mail {
    
    public mail() {
    }
    
    // Variables predeterminadas
    public static final String SMTP_HOST_GMAIL = "smtp.gmail.com";
    public static final String PORT_GMAIL = "587";
    
    public static final String PORT_DEFAULT ="25";
    
    public static final int TEXT_PLAIN = 0;
    public static final int TEXT_HTML = 1;
    
    public static int NORMAL_MODE =0;
    public static int DEBUG_MODE =1;
    
    // Variables de clase
    private static String SMTP_HOST;
    private static String PORT;
    private static String USER;
    private static String PASSWORD;
    private static int MODE = 0;
    private static boolean ENABLE_TLS = false;
    
    
    public static void send(String destino, String cc1, String cc2, String tema, String cuerpo, int tipo) throws AddressException, MessagingException{
        Properties p = new Properties();
        p.setProperty("mail.smtp.host", SMTP_HOST);
        p.setProperty("mail.smtp.port", PORT);
        if(ENABLE_TLS){
            p.setProperty("mail.smtp.starttls.enable","true");
        }else{
            p.setProperty("mail.smtp.starttls.enable","false");
        }
      
        p.setProperty("mail.smtp.user", USER);
        p.setProperty("mail.smtp.auth", "true");
        
        Session session = Session.getDefaultInstance(p);
        session.setDebug(MODE==DEBUG_MODE);
        
        MimeMessage message = new MimeMessage(session);
        
        message.setFrom(new InternetAddress(USER));
        message.addRecipient(Message.RecipientType.TO, new InternetAddress(destino));
        if(cc1 != null && !cc1.trim().equals("")){
        	message.addRecipient(Message.RecipientType.CC, new InternetAddress(cc1));
        }
        if(cc2!= null && !cc2.trim().equals("")){
        	message.addRecipient(Message.RecipientType.CC, new InternetAddress(cc2));
        }
        message.setSubject(tema);
        message.setSentDate(new Date());
        if (tipo == TEXT_PLAIN)
            message.setText(cuerpo); // texto plano
        else
            message.setText(cuerpo,"ISO-8859-1","html");                 // html
        Transport t = session.getTransport("smtp");
        t.connect(USER,PASSWORD);
        t.sendMessage(message,message.getAllRecipients());
        t.close();
       
    }

    public static String getSMTP_HOST() {
        return SMTP_HOST;
    }

    public static void setSMTP_HOST(String aSMTP_HOST) {
        SMTP_HOST = aSMTP_HOST;
    }

    public static String getPORT() {
        return PORT;
    }

    public static void setPORT(String aPORT) {
        PORT = aPORT;
    }

    public static String getUSER() {
        return USER;
    }

    public static void setUSER(String aUSER) {
        USER = aUSER;
    }

    public static String getPASSWORD() {
        return PASSWORD;
    }

    public static void setPASSWORD(String aPASSWORD) {
        PASSWORD = aPASSWORD;
    }

    public static int getMODE() {
        return MODE;
    }

    public static void setMODE(int aMODE) {
        MODE = aMODE;
    }

    public static boolean isENABLE_TLS() {
        return ENABLE_TLS;
    }

    public static void setENABLE_TLS(boolean aENABLE_TLS) {
        ENABLE_TLS = aENABLE_TLS;
    }
    
}
