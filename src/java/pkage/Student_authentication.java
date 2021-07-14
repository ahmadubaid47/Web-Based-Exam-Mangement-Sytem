package pkage;


import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(urlPatterns = {"/Student_authentication"})
public class Student_authentication extends HttpServlet {

  
    
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        try (PrintWriter out = response.getWriter()) {
            
            
        VariableDB s = new VariableDB();
       MY_DAO mdc=new MY_DAO();
ResultSet rs = null;
String sk=request.getParameter("tx11");
s.rollno= Integer.parseInt(sk);

        
        String sk2=request.getParameter("tx22");
s.passcode=sk2;
HttpSession session=request.getSession();
	session.setAttribute("tx11",sk);
	session.setAttribute("tx22",sk2);
        if(request.getParameter("log1")!=null){

rs = mdc.Student_login(s);
if(rs.next()){

response.sendRedirect("Random_Servlet2");
}else{
response.sendRedirect("index.html");



}
       
        }
    }   catch (SQLException ex) {
            Logger.getLogger(Student_authentication.class.getName()).log(Level.SEVERE, null, ex);
        }

   
}}
