<%-- 
    Document   : checkajax
    Created on : 4 Oct, 2014, 4:31:59 PM
    Author     : Jay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %> 
<%
String name = request.getParameter("uname1").toString();
System.out.println(name);
String data ="";
try{
Class.forName("org.apache.derby.jdbc.ClientDriver");
Connection con = DriverManager.getConnection("jdbc:derby://localhost:1527/medicare", "root", "root");
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from app.user1 where username='"+name+"'");
int count=0;
while(rs.next())
{

count++;
}

if(count>0)
{
data="Email-ID already exists!";
}
else
{
data="You can register now!!!!";
}
out.println(data);
System.out.println(data);
}
catch (Exception e) {
System.out.println(e);
}
%>
