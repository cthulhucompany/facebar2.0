/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import modelo.ConexionBD;
import modelo.ConexionBD;

/**
 *
 * @author yovas
 */
@WebServlet(name = "CreacionCuenta", urlPatterns = {"/CreacionCuenta"})
public class CreacionCuenta extends HttpServlet {
    
    private String username;
    private String email;
    private String password;
    private String password_again;
    private String fechaNac;
    private String optionsRadios;

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
        
        username = request.getParameter("username");
        email = request.getParameter("email");
        password = request.getParameter("password");
        password_again = request.getParameter("password_again");
        fechaNac = request.getParameter("fechaNac");
        optionsRadios = request.getParameter("optionsRadios");
        
        
        HttpSession session = request.getSession();
        
        try {
            try {
                //            out.println("<html>");
                out.println("\n" + username);
                out.println("\n" + email);
                out.println("\n" + password);
                out.println("\n" + password_again);
                out.println("\n" + fechaNac);
                out.println("\n" + optionsRadios);
                
                
                ConexionBD conexion = new ConexionBD("facebar", "postgres", "postgres");
                conexion.conectarBD();
                conexion.insertarBD("INSERT INTO usuarios VALUES('"
                        + email + "','"
                        + username + "','"
                        + password + "',DEFAULT,'"
                        + fechaNac + "','"
                        + optionsRadios + "','DEFAULT');");
                response.sendRedirect("EntradaIH+correoEnviado=true");
            } catch (ClassNotFoundException ex) {
                response.sendRedirect("EntradaIH+?errorControlador=true");
            } catch (SQLException ex) {
                response.sendRedirect("EntradaIH+?errorConexion=true");
            }
            
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
