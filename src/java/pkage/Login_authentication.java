package pkage;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(urlPatterns = {"/Login_authentication"})
public class Login_authentication extends HttpServlet {

    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
     
        try(PrintWriter out = response.getWriter()) {
       
         VariableDB s = new VariableDB();
       MY_DAO mdc=new MY_DAO();
       String sk=request.getParameter("tx1");
s.Stdname= sk;
s.passcode=request.getParameter("tx2");
       HttpSession session=request.getSession();
        session.setAttribute("tx1",sk);
       
               
           
ResultSet rs = null;

if(request.getParameter("log")!=null){

rs = mdc.Admin_login(s);
if(rs.next()){

response.sendRedirect("Random_servelet1");
}else{
response.sendRedirect("index.html");



}
          
}
            }catch(Exception ex){
        
        }
    

}}
