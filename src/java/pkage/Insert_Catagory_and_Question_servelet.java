package pkage;



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
@WebServlet(urlPatterns = {"/Insert_Catagory_and_Question_servelet"})
public class Insert_Catagory_and_Question_servelet extends HttpServlet {

  
    @Override
 public  void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try (PrintWriter out = response.getWriter()) {
            MY_DAO md=new MY_DAO();
VariableDB vb=new VariableDB();

     String e=request.getParameter("tcdx1");
        String e1=request.getParameter("catins");
        String f=request.getParameter("tcdx2");
        String g=request.getParameter("tcdx3");
        String h=request.getParameter("tcdx4");
        String i=request.getParameter("tcdx5");
        String j=request.getParameter("tcdx6");
        String k=request.getParameter("tcdx7");
        String l=request.getParameter("tcdx8");
            if(request.getParameter("log22")!=null){

            vb.Question=f;
            vb.Catagory=e1;
            vb.qid=Integer.parseInt(e);
            vb.option1=g;
            vb.option2=h;
            vb.option3=i;
            vb.option4=j;
            vb.CorrectOpt=k;
            vb.Dificulty=1;
    md.InsertQuestion(vb);
        response.sendRedirect("Ad_View.jsp");
}
if(request.getParameter("log23")!=null){


            vb.qid=Integer.parseInt(e);

    md.Delete(vb);
        response.sendRedirect("Ad_View.jsp");
}
            
         
        }
    }

    
}
