package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;
import pkage.*;

public final class Modify_005fCatagory_005fof_005fa_005fquestion_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("        @import url(\"https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700\");\n");
      out.write("*,\n");
      out.write("*:before,\n");
      out.write("*:after {\n");
      out.write("  box-sizing: border-box;\n");
      out.write("}\n");
      out.write("\n");
      out.write("body {\n");
      out.write("  padding: 24px;\n");
      out.write("  font-family: \"Source Sans Pro\", sans-serif;\n");
      out.write("  margin: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write("h1,\n");
      out.write("h2,\n");
      out.write("h3,\n");
      out.write("h4,\n");
      out.write("h5,\n");
      out.write("h6 {\n");
      out.write("  margin: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container {\n");
      out.write("  max-width: 1000px;\n");
      out.write("  margin-right: auto;\n");
      out.write("  margin-left: auto;\n");
      out.write("  display: flex;\n");
      out.write("  justify-content: center;\n");
      out.write("  align-items: center;\n");
      out.write("  min-height: 100vh;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".table {\n");
      out.write("  width: 100%;\n");
      out.write("  border: 1px solid #eeeeee;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".table-header {\n");
      out.write("  display: flex;\n");
      out.write("  width: 100%;\n");
      out.write("  background: #000;\n");
      out.write("  padding: 18px 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".table-row {\n");
      out.write("  display: flex;\n");
      out.write("  width: 100%;\n");
      out.write("  padding: 18px 0;\n");
      out.write("}\n");
      out.write(".table-head {\n");
      out.write("  display: flex;\n");
      out.write("  width: 100%;\n");
      out.write("  padding: 18px 0;\n");
      out.write("}\n");
      out.write(".table-row:nth-of-type(odd) {\n");
      out.write("  background: #eeeeee;\n");
      out.write("}\n");
      out.write(".table-dete{\n");
      out.write("  flex: 1 1 100%;\n");
      out.write("  text-align: center;\n");
      out.write("  background-color: black;\n");
      out.write("  color: whitesmoke;\n");
      out.write("  font-size: 21px;\n");
      out.write("      \n");
      out.write("}\n");
      out.write(".table-data,\n");
      out.write(".header__item {\n");
      out.write("  flex: 1 1 100%;\n");
      out.write("  text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".header__item {\n");
      out.write("  text-transform: uppercase;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".filter__link {\n");
      out.write("  color: white;\n");
      out.write("  text-decoration: none;\n");
      out.write("  position: relative;\n");
      out.write("  display: inline-block;\n");
      out.write("  padding-left: 24px;\n");
      out.write("  padding-right: 24px;\n");
      out.write("}\n");
      out.write(".filter__link::after {\n");
      out.write("  content: \"\";\n");
      out.write("  position: absolute;\n");
      out.write("  right: -18px;\n");
      out.write("  color: white;\n");
      out.write("  font-size: 12px;\n");
      out.write("  top: 50%;\n");
      out.write("  transform: translateY(-50%);\n");
      out.write("}\n");
      out.write(".filter__link.desc::after {\n");
      out.write("  content: \"(desc)\";\n");
      out.write("}\n");
      out.write(".filter__link.asc::after {\n");
      out.write("  content: \"(asc)\";\n");
      out.write("}</style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1 style=\"text-align:center\"> Modify Catagory Of Question</h1>\n");
      out.write("          <form>\n");
      out.write("           <input id=\"y\" type=\"text\" name=\"tvh\"><button type=\"submit\"name=\"kbtn\">Search Question by ID</button>\n");
      out.write("                      <br>\n");
      out.write("\n");
      out.write("                      <button id=\"uty\" onclick=\"G()\" type=\"\">Modify Catagory</button>\n");
      out.write("</form>\n");
      out.write("        <label>Display Question Here</label>\n");
      out.write("          <p id=\"u\"> Catagory <select id=\"y\"  name=\"catins\">\n");
      out.write("        <option>Science</option>\n");
      out.write("        <option>Computer Studies</option>\n");
      out.write("        <option>Maths</option>\n");
      out.write("        <option>Pak Study</option>\n");
      out.write("        <option>Gernal Knowledge</option>\n");
      out.write("    </select></p>\n");
      out.write("    \n");
      out.write("\t\t\n");
      out.write("\t\t<div class=\"table-head\">\n");
      out.write("\t\t\t<div class=\"table-dete\">Question </div>\n");
      out.write("\t\t\t<div class=\"table-dete\">ID</div>\n");
      out.write("\t\t\t<div class=\"table-dete\">Catagory</div>\n");
      out.write("                </div>\n");
      out.write("                      \n");
      out.write(" ");
 int i=0;
 
                 MY_DAO bd=new MY_DAO();
            ArrayList<VarDB> s1=bd.SelectTotalForModify(); 
 
 
 for( VarDB s:s1){
         i++;
    
      out.write("\n");
      out.write("\t\n");
      out.write("\t\t\n");
      out.write("<div class=\"table-row\">\t\n");
      out.write("\t\t\t\n");
      out.write("<div class=\"table-data\">");
      out.print(s.Question);
      out.write("</div>\n");
      out.write("<div class=\"table-data\">");
      out.print(s.qid);
      out.write("</div>\n");
      out.write("<div class=\"table-data\">");
      out.print(s.Catagory);
      out.write("</div>\n");
      out.write("                  \n");
      out.write("</div>\t\n");
      out.write("\t\t\t\n");
      out.write("\t\n");
      out.write("          \n");
      out.write("\n");
      out.write("        ");
}
      out.write("\n");
      out.write("        <script>\n");
      out.write("            function G(){\n");
      out.write("                alert(\"Catagory Modified Successfully\");\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("        </script>\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("    \n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
