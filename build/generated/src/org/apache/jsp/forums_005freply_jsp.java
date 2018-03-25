package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class forums_005freply_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <title>Discussion Forum</title>\r\n");
      out.write("        <meta name=\"description\" content=\"\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width\">\r\n");
      out.write("\r\n");
      out.write("        <!-- Google Web Font Embed -->\r\n");
      out.write("        <!--   <link href='http://fonts.googleapis.com/css?family=Raleway:400,600,500,300,700' rel='stylesheet' type='text/css'> -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/font-awesome.min.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/templatemo_main.css\">\r\n");
      out.write("        ");

            String u_id = (String) session.getAttribute("u");
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            Statement s = con.createStatement();
            ResultSet rs;
        
      out.write("\r\n");
      out.write("    </head>\r\n");
      out.write("    <body background=\"images/e.jpg\">\r\n");
      out.write("        <div id=\"main-wrapper\">\r\n");
      out.write("            <!--[if lt IE 7]>\r\n");
      out.write("                <p class=\"chromeframe\">You are using an <strong>outdated</strong> browser. Please <a href=\"http://browsehappy.com/\">upgrade your browser</a> or <a href=\"http://www.google.com/chromeframe/?redirect=true\">activate Google Chrome Frame</a> to improve your experience.</p>\r\n");
      out.write("            <![endif]-->\r\n");
      out.write("\r\n");
      out.write("            <div class=\"col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center templatemo-logo margin-top-20\">\r\n");
      out.write("                <h1 class=\"templatemo-site-title\">\r\n");
      out.write("                    <a href=\"#\">MediCare</a>\r\n");
      out.write("                </h1>\r\n");
      out.write("                <h3 class=\"templatemo-site-title\">\r\n");
      out.write("                    <span class=\"blue\">");
      out.print(u_id);
      out.write("</span>\r\n");
      out.write("                </h3>\r\n");
      out.write("            </div>\r\n");
      out.write("            <table align=\"center\">\r\n");
      out.write("                <TR>\r\n");
      out.write("                    <TD>\r\n");
      out.write("                        &nbsp;</TD>\r\n");
      out.write("\r\n");
      out.write("                    <TD COLSPAN=29>\r\n");
      out.write("                        <p><b><font face=\"Verdana\" color=\"#3AAAD0\" style=\"font-size:20px\">User can send the \r\n");
      out.write("                                :</font></b></p>\r\n");
      out.write("                        <form action=\"forums_sol.jsp\" method=post name=\"aa\" onsubmit=\"return func1();\">\r\n");
      out.write("                            <p>\r\n");
      out.write("                                <font face=\"Arial\" style=\"font-size:20px\">Problem:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font>\r\n");
      out.write("                                <input type=text name=\"problem\"  style=\"font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif\">");
out.println(request.getParameter("i"));
      out.write("</p>\r\n");
      out.write("                            <p>   <font face=\"Arial\" style=\"font-size:20px\">Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font>\r\n");
      out.write("                                <input type=text name=\"email\"  style=\"font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif\">");
out.println(request.getParameter("i"));
      out.write("</p>\r\n");
      out.write("                            <p align=\"left\"><font face=\"Arial\" style=\"font-size:20px\">Reply:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n");
      out.write("                                </font>\r\n");
      out.write("                                <textarea name=\"solution\" rows=\"5\" cols=\"42\" style=\"font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif\"></textarea><font face=\"Arial\"> </font>\r\n");
      out.write("                            </p>\r\n");
      out.write("\r\n");
      out.write("                            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; \r\n");
      out.write("                                <input type=\"submit\" name=\"Submit\" value=\"Submit\">\r\n");
      out.write("                            </p>\r\n");
      out.write("                        </form>\r\n");
      out.write("                    </TD>\r\n");
      out.write("                    <TD>\r\n");
      out.write("                        &nbsp;</TD>\r\n");
      out.write("                </TR>\r\n");
      out.write("            </table>\r\n");
      out.write("        </div>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>");
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
