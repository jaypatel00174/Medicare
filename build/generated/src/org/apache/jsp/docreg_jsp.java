package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class docreg_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Thanks</title>\n");
      out.write("       <!--00 <meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\">-->\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("        ");

            String n = request.getParameter("fname");
            String un = request.getParameter("uname1");
            String p = request.getParameter("password");
            //String g=request.getParameter("r1");
            String email = request.getParameter("eid");
            String adr = request.getParameter("address");

            String type = "User";
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = null;
            Statement s = null;
            int rs = 0;
            try {

                con = DriverManager.getConnection(dbURL, "root", "root");
                s = con.createStatement();
                rs = s.executeUpdate("insert into app.doctor values('" + n + "','" + un + "','" + email + "','" + p + "','" + adr + "') ");
               // if (rs >= 1) {
                 //   int c = 0;
                   // Connection cc = DriverManager.getConnection(dbURL, "root", "root");
                    //Statement ss = cc.createStatement();
                   // c = ss.executeUpdate("insert into app.user1 values('" + n + "','" + un + "','" + email + "','" + p + "','" + adr + "') ");
                //}

            } catch (Exception e) {
                out.println(e);
            }

        
      out.write("\n");
      out.write("        <font face=\"MS Sans Serif\">\n");
      out.write("        <b>&nbsp;&nbsp;</b>Your Login Id: </font><font face=\"Square721 Ex BT\" color=\"#808000\">");
      out.print(un);
      out.write("\n");
      out.write("        </font>\n");
      out.write("        <p>Your Password:&nbsp;");
      out.print(p);
      out.write("</p>\n");
      out.write("    \n");
      out.write("        \n");
      out.write("        <p align=\"center\">Click Here to <a href=\"index.html\">Login </a></p>\n");
      out.write("    </body>\n");
      out.write("\n");
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
