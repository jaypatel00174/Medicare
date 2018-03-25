<body>
<%if (session.isNew()==true)
response.sendRedirect(response.encodeRedirectURL("index.html"));%>

<%session.invalidate();%>
<h4> You were being Logged out </h4> <br>
<a href = "index.html">HOME </a><br>
<b>Session ID: </b><%= session.getId() %>
</body>
</html>