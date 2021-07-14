package org.apache.jsp.WEB_002dINF;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class JAVA_005fWEB_005fView_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <style>\n");
      out.write("             #setbtn{\n");
      out.write("                padding: 10px;\n");
      out.write("                width: 40%;\n");
      out.write("                margin-top:3.5%;     \n");
      out.write("                font-family: sans-serif;\n");
      out.write("                font-size: 110%;\n");
      out.write("                border: 3px solid black;\n");
      out.write("                border-radius:3%;    \n");
      out.write("        }\n");
      out.write("            .b1 {\n");
      out.write("                color: whitesmoke;\n");
      out.write("                background-color:#0099ff;  \n");
      out.write("                 \n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            .b1:hover{\n");
      out.write("                color: #0099ff;\n");
      out.write("                background-color:black;  \n");
      out.write("            } \n");
      out.write("            .b2{\n");
      out.write("                  color: whitesmoke;\n");
      out.write("                background-color:#009999;  \n");
      out.write("          \n");
      out.write("            }\n");
      out.write("            .b2:hover{\n");
      out.write("                color: #009999;\n");
      out.write("                background-color:black;  \n");
      out.write("             \n");
      out.write("            } \n");
      out.write("        </style>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div>\n");
      out.write("       <button  class=\"b1\" id=\"setbtn\">Admin Login</button>\n");
      out.write("        <button  class=\"b2\" id=\"setbtn\">Student Login</button>\n");
      out.write("        </div>\n");
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
