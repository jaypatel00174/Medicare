package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class enter_005fproducts_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

 static int p=1;
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
      out.write("<head>\n");
      out.write("<title>Thanks</title>\n");
      out.write("<!--<meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\">-->\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write('\n');

 
 String p_disease = request.getParameter("p_disease");
 String p_name = request.getParameter("p_name");
 String p_dosage = request.getParameter("p_dosage");
 String p_side = request.getParameter("p_side");
 String p_age = request.getParameter("p_cont");
       
  Class.forName("org.apache.derby.jdbc.ClientDriver");
  String dbURL = "jdbc:derby://localhost:1527/medicare";
  Connection con =null;
  Statement s=null;
  int rs=0;
try {
      
    con = DriverManager.getConnection(dbURL,"root","root");
    s=con.createStatement();
    rs=s.executeUpdate("insert into app.tblproducts1  values ('"+p+"','"+p_disease+"','"+p_name+"','"+p_dosage+"','"+p_side+"','"+p_age+"')");
    if(rs>=1)
	{p++;}
}

catch(Exception e)
{out.println(e);
}


      out.write("\n");
      out.write("<font face=\"MS Sans Serif\">\n");
      out.write("<b>&nbsp;&nbsp; </b>\n");
      out.write("Thank u for your valuable information.</font></body>\n");
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
