package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.lang.*;

public final class services_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<!--[if lt IE 7]>      <html class=\"no-js lt-ie9 lt-ie8 lt-ie7\"> <![endif]-->\n");
      out.write("<!--[if IE 7]>         <html class=\"no-js lt-ie9 lt-ie8\"> <![endif]-->\n");
      out.write("<!--[if IE 8]>         <html class=\"no-js lt-ie9\"> <![endif]-->\n");
      out.write("<!--[if gt IE 8]><!--> <html class=\"no-js\"> <!--<![endif]-->\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <!--[if IE]><meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\"><![endif]-->\n");
      out.write("        <!--\n");
      out.write("        Zoom Template \n");
      out.write("        http://www.templatemo.com/preview/templatemo_414_zoom\n");
      out.write("        -->\n");
      out.write("        <title>MediCare</title>\n");
      out.write("        <meta name=\"description\" content=\"\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width\">\n");
      out.write("\n");
      out.write("        <!-- Google Web Font Embed -->\n");
      out.write("        <!--   <link href='http://fonts.googleapis.com/css?family=Raleway:400,600,500,300,700' rel='stylesheet' type='text/css'> -->\n");
      out.write("\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/font-awesome.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/templatemo_main.css\">\n");
      out.write("        ");

            String u_id = (String) session.getAttribute("u");

            String u_password = (String) session.getAttribute("p");
            String t = request.getParameter("type");
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            Statement s1 = con.createStatement();
        
      out.write("\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div id=\"main-wrapper\">\n");
      out.write("            <!--[if lt IE 7]>\n");
      out.write("                <p class=\"chromeframe\">You are using an <strong>outdated</strong> browser. Please <a href=\"http://browsehappy.com/\">upgrade your browser</a> or <a href=\"http://www.google.com/chromeframe/?redirect=true\">activate Google Chrome Frame</a> to improve your experience.</p>\n");
      out.write("            <![endif]-->\n");
      out.write("\n");
      out.write("            <div class=\"col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center templatemo-logo margin-top-20\">\n");
      out.write("                <h1 class=\"templatemo-site-title\">\n");
      out.write("                    <a href=\"#\">MediCare</a>\n");
      out.write("                </h1>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"image-section\">\n");
      out.write("                <div class=\"image-container\">\n");
      out.write("                    <img src=\"images/zoom-bg-1.jpg\" id=\"menu-img\" class=\"main-img inactive\" alt=\"medicare image\">\n");
      out.write("                    <img src=\"images/zoom-bg-2.jpg\" id=\"products-img\" class=\"inactive\" alt=\"Product\">\n");
      out.write("                    <img src=\"images/zoom-bg-3.jpg\" id=\"services-img\"  class=\"inactive\" alt=\"Services\">\n");
      out.write("                    <img src=\"images/zoom-bg-4.jpg\" id=\"about-img\" class=\"inactive\" alt=\"About\">\n");
      out.write("                    <img src=\"images/zoom-bg-5.jpg\" id=\"contact-img\" class=\"inactive\" alt=\"Contact\">\n");
      out.write("                    <img src=\"images/zoom-bg-6.jpg\" id=\"company-intro-img\" class=\"main-img inactive\" alt=\"Company Intro\">\n");
      out.write("                    <!-- <img src=\"images/zoom-bg-7.jpg\" id=\"testimonials-img\" class=\"main-img inactive\" alt=\"Testimonials\">-->\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"col-xs-12 col-sm-12 col-md-8 col-lg-8 col-md-offset-2 col-lg-offset-2 templatemo-content-wrapper\">\n");
      out.write("                    <div class=\"templatemo-content\">\n");
      out.write("\n");
      out.write("                        <section id=\"menu-section\" class=\"active\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"black-bg col-sm-12 col-md-12 col-lg-12\">\n");
      out.write("                                    <h2 class=\"text-center\">Search by Symptom</h2>\n");
      out.write("                                    <div class=\"col-sm-6 col-md-6 margin-bottom-20\">\n");
      out.write("                                        <form action=\"search.jsp\" method=\"post\" name=\"srch\">\n");
      out.write("                                            <div class=\"form-group\">\n");
      out.write("                                                <!--<label for=\"contact_name\">Name</label>-->\n");
      out.write("\n");
      out.write("\n");
      out.write("                                                <select name=\"type2\" >\n");
      out.write("                                                    <option value=\"-1\">Select appropriate symptom</option> \n");
      out.write("                                                    ");

                                                        Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();

                                                        Connection conn = DriverManager.getConnection(dbURL, "root", "root");
                                                        String query = "select * from APP.TBLPRODUCTS1";

                                                        Statement st = conn.createStatement();
                                                        ResultSet rs = st.executeQuery(query);
                                                        while (rs.next()) {
                                                    
      out.write(" \n");
      out.write("                                                    <option value=\"");
      out.print(rs.getString("symptom"));
      out.write('"');
      out.write('>');
      out.print(rs.getString("symptom"));
      out.write("</option> \n");
      out.write("                                                    ");

                                                        }
                                                    
      out.write(" \n");
      out.write("                                                </select>\n");
      out.write("                                            </div><div>&nbsp;</div>\n");
      out.write("                                            <button type=\"submit\" class=\"btn btn-primary\">Search</button>\n");
      out.write("                                        </form>\n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("                                    <div class=\"clearfix\"></div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </section>\n");
      out.write("\n");
      out.write("                    </div><!-- /.templatemo-content -->  \n");
      out.write("                </div><!-- /.templatemo-content-wrapper --> \n");
      out.write("            </div><!-- /.row --> \n");
      out.write("\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-lg-12 col-md-12 col-sm-12 col-xs-12 footer\">\n");
      out.write("                    <p class=\"footer-text\">Copyright &copy; 2084 Your Company Name <!-- Credit: www.templatemo.com --></p>\n");
      out.write("                </div><!-- /.footer --> \n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div><!-- /#main-wrapper -->\n");
      out.write("        <div id=\"preloader\">\n");
      out.write("            <div id=\"status\">&nbsp;</div>\n");
      out.write("        </div><!-- /#preloader -->\n");
      out.write("\n");
      out.write("        <script src=\"js/jquery.min.js\"></script>\n");
      out.write("        <script src=\"js/jquery-ui.min.js\"></script>\n");
      out.write("        <script src=\"js/jquery.backstretch.min.js\"></script>\n");
      out.write("        <script src=\"js/templatemo_script.js\"></script>\n");
      out.write("\n");
      out.write("    </body> \n");
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
