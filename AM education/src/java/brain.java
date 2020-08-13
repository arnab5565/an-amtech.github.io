/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
/**
 *
 * @author user
 */
@WebServlet(urlPatterns = {"/brain"})
public class brain extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet brain</title>");            
            out.println("</head>");
            out.println("<body>");
            RequestDispatcher rd;
            ArrayList<String> arr=new ArrayList<>(2);
            String search=request.getParameter("search");
            String[] str=search.split(" ");
            for(int i=0;i<str.length;i++){
                arr.add(str[i]);
            }
            //for handling it another time  
            //this is for managing the data and using a good algorithm let us see 
            //june 11 july 11 euro cup
           if(arr.contains("what")||arr.contains("What")||arr.contains("WHAT")&&arr.contains("name")||arr.contains("Name")||arr.contains("NAME")||arr.contains("nam")&&arr.contains("is")||arr.contains("are")||arr.contains("was")||arr.contains("were")||arr.contains("wa")){
               out.println("<h1>My name is AM Assistant</h1>");
           }
           
            if(arr.contains("Please")||arr.contains("please")||arr.contains("plss")||arr.contains("pls")||arr.contains("pllllss")&&arr.contains("Physics")||arr.contains("psc")||arr.contains("physics")||arr.contains("phys")||arr.contains("phy")||arr.contains("phs")){
                rd=request.getRequestDispatcher("physics.jsp");
                rd.forward(request, response);
            } 
            
            if(arr.contains("plss")&&arr.contains("Chemisrty")||arr.contains("c")||arr.contains("chemistry")||arr.contains("chem")||arr.contains("chm")||arr.contains("chmistry")||arr.contains("cm")){
                request.getRequestDispatcher("chemistry.jsp").forward(request, response);
            }
            
            else{
               out.println("<h1>Can't uderstand what you are trying to say</h1>");
           }
                
          
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
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
     * Handles the HTTP <code>POST</code> method.
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

