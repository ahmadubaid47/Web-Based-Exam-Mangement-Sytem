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
@WebServlet(urlPatterns = {"/Logout_service"})
public class Logout_service extends HttpServlet {

    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
    HttpSession session=request.getSession();
 if(session.getAttribute("tx1")==null)
            {
                response.sendRedirect("index.html");
            }
            else
            {
   

	
            
           
        
            session.removeAttribute("uname");
            session.invalidate();
            
            response.sendRedirect("index.html");
            }
        }
    }

    
}
