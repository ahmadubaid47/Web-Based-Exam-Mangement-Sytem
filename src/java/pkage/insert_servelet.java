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

/**
 *
 * @author AhmadUbaid
 */
@WebServlet(urlPatterns = {"/insert_servelet"})
public class insert_servelet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        try (PrintWriter out = response.getWriter()) {
       String a=request.getParameter("tcx1");
        String b=request.getParameter("tcx2");
        String c=request.getParameter("tcx3");
        String d=request.getParameter("tcx4");
MY_DAO md=new MY_DAO();
VariableDB vb=new VariableDB();

if(request.getParameter("log11")!=null){
            vb.rollno=Integer.parseInt(a);
            vb.date=b;
            vb.amount=c;
            vb.accno=d;
md.Insert(vb);
        response.sendRedirect("Ad_View.jsp");
}


 }

    }}
