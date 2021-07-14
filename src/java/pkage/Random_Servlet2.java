package pkage;


import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(urlPatterns = {"/Random_Servlet2"})
public class Random_Servlet2 extends HttpServlet {

  
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
 
        try (PrintWriter out = response.getWriter()) {
         
             
            HttpSession session=request.getSession();
            
            
            response.sendRedirect("ST_view.jsp");
        }
    }

}
