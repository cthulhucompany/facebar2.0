/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.Reader;
import java.sql.Array;
import java.sql.ResultSet;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.persistence.EntityManager;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.ConexionBD;
import modelo.Estados;

/**
 *
 * @author samurai
 */
@WebServlet(name = "consultarEstado", urlPatterns = {"/consultarEstado"},initParams = {
 @WebInitParam(name = "usuario", value = "")})
public class consultarEstado extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
          String usr = request.getParameter("usuario");
            
            
        try {
            /* TODO output your page here. You may use following sample code. */
            try{
                //Cambienle el usuario para mi el usuario postgres no tenia suf permisos :(
            ConexionBD con = new ConexionBD("facebar","samurai","");
            ResultSet res = null;
            con.conectarBD();
            res = con.consultarBD("SELECT texto,publicador,enlace,foto,idedo FROM estados INNER JOIN (" +
"SELECT remitente as rem FROM solicitudes WHERE status = 'A' AND destinatario" +
"= '"+usr+"' UNION SELECT destinatario FROM solicitudes WHERE status = 'A'" +
"AND remitente= '"+usr+"' ) yolo ON rem = estados.publicador UNION SELECT texto,publicador,enlace,foto,idedo FROM estados WHERE estados.publicador ='"+usr+"' ORDER BY idedo DESC;");
            while(res.next()){
                String usuario_p = res.getString(2);
           out.println("<div class=\"box-header grd-teal color-white corner-top\">Usuario "+usuario_p+" escribió:</div><div class=\"box-body\">");
            String texto = res.getString(1);
            String link = res.getString(3);
            String foto = res.getString(4);
            
            out.print(texto);
            if(!link.equals("")){
            out.print("<p><a href='"+link+"' class='btn' >Ver video </a>");
            }
            out.println("</div><br />");
            }
            
            
            }catch (Exception ex) {
                
            }
            //out.println("</div>");
            
        } finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
