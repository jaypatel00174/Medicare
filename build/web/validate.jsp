<%-- 
    Document   : validate
    Created on : 23 Sep, 2014, 11:55:27 AM
    Author     : Jay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page  import = "java.sql.*"%>
<%@ page  import = "java.lang.*"%>

<HTML>
    <HEAD>
        <TITLE>products</TITLE>
            <%

                try {
                    String u_id = request.getParameter("uname");
                    String u_password = request.getParameter("password1");
                    session.setAttribute("u", u_id);
                    session.setAttribute("p", u_password);
                    String t = request.getParameter("type");
                    if (t.equals("User")) {
            %>
            <jsp:forward page="userhome.jsp"/>
            <%
                }

                if (t.equals("Doctor")) {
            %>
            <jsp:forward page="dochome.jsp"/>
            <%
                    }
                if (t.equals("Admin") && u_password.equals("admin")) {
                    %>
            <jsp:forward page="adminhome.jsp"/>
                <%}
                } catch (Exception e) {
                    out.println(e);
                }


            %>
