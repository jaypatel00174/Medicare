package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class seereply_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Discussion Forum</title>\n");
      out.write("        <meta name=\"description\" content=\"\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width\">\n");
      out.write("\n");
      out.write("        <!-- Google Web Font Embed -->\n");
      out.write("        <!--   <link href='http://fonts.googleapis.com/css?family=Raleway:400,600,500,300,700' rel='stylesheet' type='text/css'> -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/font-awesome.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/templatemo_main.css\">\n");
      out.write("        ");

            String u_id = (String) session.getAttribute("u");
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            Statement s = con.createStatement();
            ResultSet rs;


        
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body background=\"images/b.jpg\">\n");
      out.write("        <div id=\"main-wrapper\">\n");
      out.write("            <!--[if lt IE 7]>\n");
      out.write("                <p class=\"chromeframe\">You are using an <strong>outdated</strong> browser. Please <a href=\"http://browsehappy.com/\">upgrade your browser</a> or <a href=\"http://www.google.com/chromeframe/?redirect=true\">activate Google Chrome Frame</a> to improve your experience.</p>\n");
      out.write("            <![endif]-->\n");
      out.write("\n");
      out.write("            <div class=\"col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center templatemo-logo margin-top-20\">\n");
      out.write("                <h1 class=\"templatemo-site-title\">\n");
      out.write("                    <a href=\"#\">MediCare</a>\n");
      out.write("                </h1>\n");
      out.write("                <h3 class=\"templatemo-site-title\">\n");
      out.write("                    hello <span class=\"blue\">");
      out.print(u_id);
      out.write("</span>\n");
      out.write("                </h3>\n");
      out.write("                 <font size=\"2\">  Back to <a href=\"userhome.jsp\"> home</a>.</font>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <table align=\"center\">\n");
      out.write("                <TR>\n");
      out.write("                    <TD>&nbsp;</TD>\n");
      out.write("                    <TD COLSPAN=29>\n");
      out.write("                        <b><font face=\"Verdana\" size=\"2\" color=\"#666666\">Doctor's list:</font></b><p>&nbsp;</p>\n");
      out.write("                        <table cellpadding=\"5\" cellspacing=\"1\" align=center >\n");
      out.write("                            ");
                                out.println("<th>id</th><th>name</th><th>email</th><th>problem</th><th>reply</th>");
                            
      out.write("\n");
      out.write("                            ");

                                rs = s.executeQuery("select * from APP.TBLPROBLEM where name='"+u_id+"'");
                                while (rs.next()) {

                            
      out.write("\n");
      out.write("                            <font face=\"Verdana\" size=\"2\">\n");
      out.write("                            ");
String st = rs.getString(1);
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                            </font>\n");
      out.write("\n");
      out.write("                            <tr> \n");
      out.write("                                <td height=\"20\" width=\"200\"bgColor= #BFBFBF ><font face=\"Verdana\" size=\"2\">");
      out.print(rs.getString(1));
      out.write("</font></td>\n");
      out.write("                                <td height=\"20\" width=\"200\"bgColor= #BFBFBF ><font face=\"Verdana\" size=\"2\">");
      out.print(rs.getString(2));
      out.write("</font></td>\n");
      out.write("                                <td height=\"20\" width=\"200\"bgColor= #BFBFBF ><font face=\"Verdana\" size=\"2\">");
      out.print(rs.getString(3));
      out.write("</font></td>\n");
      out.write("                                <td height=\"20\" width=\"200\"bgColor= #BFBFBF ><font face=\"Verdana\" size=\"2\">");
      out.print(rs.getString(4));
      out.write("</font></td>\n");
      out.write("                                <td height=\"20\" width=\"200\"bgColor= #BFBFBF ><font face=\"Verdana\" size=\"2\">");
      out.print(rs.getString(5));
      out.write("</font></td>\n");
      out.write("                                <td height=\"20\" width=\"200\"bgColor= #BFBFBF ><font face=\"Verdana\" size=\"2\">");
      out.print(rs.getString(6));
      out.write("</font></td>\n");
      out.write("                                \n");
      out.write("                                    ");

                                        }
                                    
      out.write("\n");
      out.write("\n");
      out.write("                            </tr>\n");
      out.write("                        </table>\n");
      out.write("                        </div>\n");
      out.write("                        </body>\n");
      out.write("                        </html>");
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
