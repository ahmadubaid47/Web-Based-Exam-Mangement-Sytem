package pkage;

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
import javax.servlet.http.HttpSession;

/**
 *
 * @author AhmadUbaid
 */
@WebServlet(urlPatterns = {"/Random_servelet1"})
public class Random_servelet1 extends HttpServlet {

    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
 
        try (PrintWriter out = response.getWriter()) {
            
            HttpSession session=request.getSession();
            
            
            response.sendRedirect("Ad_View.jsp");
     
        }
    }

   
}
