package pkage;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/Modify_catagory_Servlet"})
public class Modify_catagory_Servlet extends HttpServlet {

 
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
 
        try (PrintWriter out = response.getWriter()) {
            
            MY_DAO bd=new MY_DAO();
            ArrayList<VariableDB> s1=bd.SelectTotalForModify(); 
           
            out.print("<table border='1' width='100%'><tr>");
            out.print("<th>Qid</th><th>Question</th><th>catagory</th></tr>");
            
            for( VariableDB s:s1)
            {
                out.println("<tr><td>"+s.qid+"</td>"
                        +"<td>"+s.Question+"</td>"
                        +"<td>"+s.Catagory+"</td></tr>");
                        
            }
           out.print("</table>");
        }
    }

}
