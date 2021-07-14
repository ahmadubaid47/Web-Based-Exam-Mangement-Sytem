package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;
import pkage.*;

public final class display_005fresult_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write(".table-row:nth-of-type(odd) {\n");
      out.write("  background: #eeeeee;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".table-data,\n");
      out.write(".header__item {\n");
      out.write("  flex: 1 1 20%;\n");
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
      out.write("<div class=\"container\">\n");
      out.write("    ");
 int i=0;
    
            MY_DAO bd=new MY_DAO();
            ArrayList<VarDB> s1=bd.SelectTotalrslt();

         for( VarDB s:s1)
            {
 
    
      out.write("\n");
      out.write("    <div class=\"table-header\">\n");
      out.write("\t\t\t<div class=\"header__item\"><a id=\"name\" class=\"filter__link\" href=\"#\">Position</a></div>\n");
      out.write("\t\t\t<div class=\"header__item\"><a id=\"wins\" class=\"filter__link filter__link--number\" href=\"#\">Rollno</a></div>\n");
      out.write("\t\t\t<div class=\"header__item\"><a id=\"draws\" class=\"filter__link filter__link--number\" href=\"#\">Name</a></div>\n");
      out.write("\t\t\t<div class=\"header__item\"><a id=\"losses\" class=\"filter__link filter__link--number\" href=\"#\">Class</a></div>\n");
      out.write("\t\t\t<div class=\"header__item\"><a id=\"total\" class=\"filter__link filter__link--number\" href=\"#\">Total Marks</a></div>\n");
      out.write("                        <div class=\"header__item\"><a id=\"total\" class=\"filter__link filter__link--number\" href=\"#\">Catagory1</a></div>\n");
      out.write("                        <div class=\"header__item\"><a id=\"total\" class=\"filter__link filter__link--number\" href=\"#\">Catagory1_total</a></div>\n");
      out.write("                         <div class=\"header__item\"><a id=\"total\" class=\"filter__link filter__link--number\" href=\"#\">Catagory2</a></div>\n");
      out.write("                        <div class=\"header__item\"><a id=\"total\" class=\"filter__link filter__link--number\" href=\"#\">Catagory2_total</a></div>\n");
      out.write("                         <div class=\"header__item\"><a id=\"total\" class=\"filter__link filter__link--number\" href=\"#\">Catagory3</a></div>\n");
      out.write("                        <div class=\"header__item\"><a id=\"total\" class=\"filter__link filter__link--number\" href=\"#\">Catagory3_total</a></div>\n");
      out.write("\t\t</div>\n");
      out.write("\t<div class=\"table\">\n");
      out.write("\t\t\n");
      out.write("\t\t<div class=\"table-content\">\t\n");
      out.write("\t\t\t<div class=\"table-row\">\t\t\n");
      out.write("\t\t\t\t<div class=\"table-data\"></div>\n");
      out.write("                                <div class=\"table-data\">");
      out.print(s.Rollno_rslt);
      out.write("</div>\n");
      out.write("\t\t\t\t<div class=\"table-data\">");
      out.print(s.Stdname);
      out.write("</div>\n");
      out.write("\t\t\t\t<div class=\"table-data\">");
      out.print(s.Class);
      out.write("</div>\n");
      out.write("\t\t\t\t<div class=\"table-data\">");
      out.print(s.Cat_Total);
      out.write("</div>\n");
      out.write("                                <div class=\"table-data\">");
      out.print(s.Cat1_Type);
      out.write("</div>\n");
      out.write("                                <div class=\"table-data\">");
      out.print(s.Cat1_Total);
      out.write("</div>\n");
      out.write("                                <div class=\"table-data\">");
      out.print(s.Cat2_Type);
      out.write("</div>\n");
      out.write("                                <div class=\"table-data\">");
      out.print(s.Cat2_Total);
      out.write("</div>\n");
      out.write("                                <div class=\"table-data\">");
      out.print(s.Cat3_Type);
      out.write("</div>\n");
      out.write("                                <div class=\"table-data\">");
      out.print(s.Cat3_Total);
      out.write("</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\n");
      out.write("\t\t\t\n");
      out.write("\t\t</div>\t\n");
      out.write("\t</div>\n");
      out.write("</div>\n");
      out.write("        ");
}
      out.write("\n");
      out.write("    </body>\n");
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
