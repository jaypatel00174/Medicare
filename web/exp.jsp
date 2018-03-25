<%@ page  import = "java.sql.*"%>
<%@ page  import = "java.lang.*"%>

<HTML>
<HEAD>
<TITLE>products</TITLE>
<!--<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
-->
<% String u_id =(String)session.getAttribute("u");

 String u_password =(String)session.getAttribute("p");
     String t = request.getParameter("type");

    
   
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            Statement s1 = con.createStatement();
            ResultSet rs1 = s1.executeQuery("select * from app.user1 where username='" + u_id + "' AND password='" + u_password + "'");
            int count =0;
    while( rs1.next() )
     { 
      count = count +1 ;
     } 
    
    if ( count == 0) 
    {
    response.sendRedirect("services.html");
    rs1.close();
    }
          
%>

</HEAD>
<BODY BGCOLOR=#FFFFFF>
<!-- ImageReady Slices (products.psd) -->
<TABLE WIDTH=766 BORDER=0 CELLPADDING=0 CELLSPACING=0 align=center>
	<TR>
		<TD COLSPAN=42>
			<IMG SRC="images/products_01.gif" WIDTH=766 HEIGHT=16 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=16 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=9>
			<IMG SRC="images/products_02.gif" WIDTH=154 HEIGHT=1 ALT=""></TD>
		<TD COLSPAN=3 ROWSPAN=3>
			<IMG SRC="images/products_03.gif" WIDTH=27 HEIGHT=16 ALT=""></TD>
		<TD COLSPAN=30 ROWSPAN=5>
			<IMG SRC="images/products_04.gif" WIDTH=585 HEIGHT=200 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=1 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=6>
			<IMG SRC="images/products_05.gif" WIDTH=110 HEIGHT=1 ALT=""></TD>
		<TD ROWSPAN=3>
			<IMG SRC="images/products_06.gif" WIDTH=21 HEIGHT=16 ALT=""></TD>
		<TD COLSPAN=2 ROWSPAN=4>
			<IMG SRC="images/products_07.gif" WIDTH=23 HEIGHT=199 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=1 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=3 ROWSPAN=4>
			<IMG SRC="images/products_08.gif" WIDTH=65 HEIGHT=213 ALT=""></TD>
		<TD COLSPAN=2 ROWSPAN=2>
			<IMG SRC="images/products_09.gif" WIDTH=22 HEIGHT=15 ALT=""></TD>
		<TD ROWSPAN=3>
			<IMG SRC="images/products_10.gif" WIDTH=23 HEIGHT=198 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=14 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=3 ROWSPAN=2>
			<IMG SRC="images/products_11.gif" WIDTH=27 HEIGHT=184 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=1 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=2>
			<IMG SRC="images/products_12.gif" WIDTH=22 HEIGHT=183 ALT=""></TD>
		<TD>
			<IMG SRC="images/products_13.gif" WIDTH=21 HEIGHT=183 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=183 ALT=""></TD>
	</TR>
	<TR>
		<TD>
			<IMG SRC="images/products_14.gif" WIDTH=12 HEIGHT=15 ALT=""></TD>
		<TD COLSPAN=4>
			<a href="home.html">
			<IMG SRC="images/products_15.gif" WIDTH=65 HEIGHT=15 ALT="" border="0"></a></TD>
		<TD COLSPAN=3>
			<IMG SRC="images/products_16.gif" WIDTH=30 HEIGHT=15 ALT=""></TD>
		<TD COLSPAN=5>
			<a href="patient.html">
			<IMG SRC="images/products_17.gif" WIDTH=78 HEIGHT=15 ALT="" border="0"></a></TD>
		<TD COLSPAN=4>
			<IMG SRC="images/products_18.gif" WIDTH=42 HEIGHT=15 ALT=""></TD>
		<TD COLSPAN=3>
			<a href="services.html">
			<IMG SRC="images/products_19.gif" WIDTH=86 HEIGHT=15 ALT="" border="0"></a></TD>
		<TD COLSPAN=2 ROWSPAN=3>
			<IMG SRC="images/products_20.gif" WIDTH=36 HEIGHT=36 ALT=""></TD>
		<TD COLSPAN=3>
			<a href="products.jsp">
			<IMG SRC="images/products_21.gif" WIDTH=70 HEIGHT=15 ALT="" border="0"></a></TD>
		<TD COLSPAN=3 ROWSPAN=3>
			<IMG SRC="images/products_22.gif" WIDTH=42 HEIGHT=36 ALT=""></TD>
		<TD COLSPAN=3>
			<a href="discussion.jsp">
			<IMG SRC="images/products_23.gif" WIDTH=49 HEIGHT=15 ALT="" border="0"></a></TD>
		<TD COLSPAN=3 ROWSPAN=6>
			<IMG SRC="images/products_24.gif" WIDTH=50 HEIGHT=60 ALT=""></TD>
		<TD COLSPAN=3>
			<a href="contact.html">
			<IMG SRC="images/products_25.gif" WIDTH=58 HEIGHT=15 ALT="" border="0"></a></TD>
		<TD COLSPAN=2 ROWSPAN=10>
			<IMG SRC="images/products_26.gif" WIDTH=83 HEIGHT=195 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=15 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=2>
			<IMG SRC="images/products_27.gif" WIDTH=51 HEIGHT=18 ALT=""></TD>
		<TD COLSPAN=15>
			<IMG SRC="images/products_28.gif" WIDTH=211 HEIGHT=18 ALT=""></TD>
		<TD COLSPAN=6 ROWSPAN=2>
			<IMG SRC="images/products_29.gif" WIDTH=116 HEIGHT=21 ALT=""></TD>
		<TD COLSPAN=3 ROWSPAN=2>
			<IMG SRC="images/products_30.gif" WIDTH=70 HEIGHT=21 ALT=""></TD>
		<TD COLSPAN=3 ROWSPAN=5>
			<IMG SRC="images/products_31.gif" WIDTH=49 HEIGHT=45 ALT=""></TD>
		<TD COLSPAN=3 ROWSPAN=9>
			<IMG SRC="images/products_32.gif" WIDTH=58 HEIGHT=180 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=18 ALT=""></TD>
	</TR>
	<TR>
		<TD ROWSPAN=21>
			<IMG SRC="images/products_33.gif" WIDTH=47 HEIGHT=411 ALT=""></TD>
		<TD COLSPAN=16 ROWSPAN=2>
			<IMG SRC="images/products_34.gif" WIDTH=215 HEIGHT=14 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=3 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=2 ROWSPAN=18>
			<IMG SRC="images/products_35.gif" WIDTH=17 HEIGHT=347 ALT=""></TD>
		<TD COLSPAN=12 ROWSPAN=3>
			<IMG SRC="images/products_36.gif" WIDTH=247 HEIGHT=24 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=11 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=16>
			<IMG SRC="images/products_37.gif" WIDTH=215 HEIGHT=10 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=10 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=6 ROWSPAN=6>
			<IMG SRC="images/products_38.gif" WIDTH=84 HEIGHT=148 ALT=""></TD>
		<TD COLSPAN=10 ROWSPAN=4 bgcolor=#EDE6CF>
			&nbsp;</TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=3 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=16>
			<font face="Tahoma" size="2">if you know any new product came in 
			market then&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="enter_products.html">click here!</a>&nbsp; If you want see then
			<a href="newtreatments.jsp">click here!</a></font></TD>
		<TD COLSPAN=2 ROWSPAN=3>
			<IMG SRC="images/products_41.gif" WIDTH=20 HEIGHT=107 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=67 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=5>
			<IMG SRC="images/products_42.gif" WIDTH=120 HEIGHT=18 ALT=""></TD>
		<TD COLSPAN=11 ROWSPAN=2>
			<IMG SRC="images/products_43.gif" WIDTH=206 HEIGHT=40 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=18 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=5>
			<IMG SRC="images/products_44.gif" WIDTH=120 HEIGHT=22 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=22 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=10 ROWSPAN=2>
			<IMG SRC="images/products_45.gif" WIDTH=131 HEIGHT=38 ALT=""></TD>
		<TD COLSPAN=5>
			<IMG SRC="images/products_46.gif" WIDTH=120 HEIGHT=28 ALT=""></TD>
		<TD COLSPAN=8>
			<IMG SRC="images/products_47.gif" WIDTH=152 HEIGHT=28 ALT=""></TD>
		<TD COLSPAN=4>
			<IMG SRC="images/products_48.gif" WIDTH=60 HEIGHT=28 ALT=""></TD>
		<TD>
			<IMG SRC="images/products_49.gif" WIDTH=14 HEIGHT=28 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=28 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=2 ROWSPAN=2>
			<IMG SRC="images/products_50.gif" WIDTH=51 HEIGHT=44 ALT=""></TD>
		<TD COLSPAN=10 ROWSPAN=2>
			<font face="Tahoma" size="2">If you want see Doctor Response then
			<a href="docresview.html">click here!</a></font></TD>
		<TD ROWSPAN=11>
			<IMG SRC="images/products_52.gif" WIDTH=25 HEIGHT=188 ALT=""></TD>
		<TD COLSPAN=9 ROWSPAN=6>
			<p align="justify"><font face="Verdana" size="2">
			<a href="reports.jsp">Click to Upload reports</a></font></TD>
		<TD ROWSPAN=13>
			<IMG SRC="images/products_54.gif" WIDTH=42 HEIGHT=249 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=10 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=16 ROWSPAN=6 bgcolor=#EDE6CF>
			&nbsp;</TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=34 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=12>
			<IMG SRC="images/products_56.gif" WIDTH=247 HEIGHT=16 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=16 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=2>
			<IMG SRC="images/products_57.gif" WIDTH=51 HEIGHT=41 ALT=""></TD>
		<TD COLSPAN=10>
			<font face="Tahoma" size="2">If you know any News regarding 
			to medicine then <a href="enter_news.html">click here!</a></font></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=41 ALT=""></TD>
	</TR>
	
	<TR>
	
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=18 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=2 ROWSPAN=4>
			<IMG SRC="images/products_60.gif" WIDTH=51 HEIGHT=40 ALT=""></TD>
		<TD COLSPAN=10 ROWSPAN=4>if you want to Order medicine <a href="ordermed.html">click here</a>
			&nbsp;</TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=16 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=9 ROWSPAN=2>
			<IMG SRC="images/products_62.gif" WIDTH=173 HEIGHT=13 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=12 ALT=""></TD>
	</TR>
	<TR>
		<TD ROWSPAN=6>
			<IMG SRC="images/products_63.gif" WIDTH=4 HEIGHT=102 ALT=""></TD>
		<TD COLSPAN=8 ROWSPAN=2>
			<IMG SRC="images/products_64.gif" WIDTH=118 HEIGHT=12 ALT=""></TD>
		<TD COLSPAN=7 ROWSPAN=4>
			<IMG SRC="images/products_65.gif" WIDTH=93 HEIGHT=41 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=1 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=7 ROWSPAN=2>
			<IMG SRC="images/products_66.gif" WIDTH=115 HEIGHT=12 ALT=""></TD>
		<TD COLSPAN=2 ROWSPAN=5>
			<IMG SRC="images/products_67.gif" WIDTH=58 HEIGHT=101 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=11 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=8 ROWSPAN=2>
			<IMG SRC="images/products_68.gif" WIDTH=118 HEIGHT=29 ALT=""></TD>
		<TD COLSPAN=12 ROWSPAN=2>
			<IMG SRC="images/products_69.gif" WIDTH=247 HEIGHT=29 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=1 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=7>
			<IMG SRC="images/products_70.gif" WIDTH=115 HEIGHT=28 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=28 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=6 ROWSPAN=2>
			<IMG SRC="images/products_71.gif" WIDTH=91 HEIGHT=61 ALT=""></TD>
		<TD COLSPAN=5>
			<IMG SRC="images/products_72.gif" WIDTH=41 HEIGHT=16 ALT=""></TD>
		<TD ROWSPAN=2>
			<IMG SRC="images/products_73.gif" WIDTH=22 HEIGHT=61 ALT=""></TD>
		<TD>
			<IMG SRC="images/products_74.gif" WIDTH=42 HEIGHT=16 ALT=""></TD>
		<TD COLSPAN=3 ROWSPAN=2>
			<IMG SRC="images/products_75.gif" WIDTH=19 HEIGHT=61 ALT=""></TD>
		<TD COLSPAN=3>
			<IMG SRC="images/products_76.gif" WIDTH=64 HEIGHT=16 ALT=""></TD>
		<TD ROWSPAN=2>
			<IMG SRC="images/products_77.gif" WIDTH=24 HEIGHT=61 ALT=""></TD>
		<TD COLSPAN=4>
			<IMG SRC="images/products_78.gif" WIDTH=67 HEIGHT=16 ALT=""></TD>
		<TD ROWSPAN=2>
			<IMG SRC="images/products_79.gif" WIDTH=20 HEIGHT=61 ALT=""></TD>
		<TD COLSPAN=2>
			<IMG SRC="images/products_80.gif" WIDTH=50 HEIGHT=16 ALT=""></TD>
		<TD ROWSPAN=2>
			<IMG SRC="images/products_81.gif" WIDTH=16 HEIGHT=61 ALT=""></TD>
		<TD COLSPAN=3>
			<IMG SRC="images/products_82.gif" WIDTH=51 HEIGHT=16 ALT=""></TD>
		<TD ROWSPAN=2>
			<IMG SRC="images/products_83.gif" WIDTH=17 HEIGHT=61 ALT=""></TD>
		<TD COLSPAN=4>
			<IMG SRC="images/products_84.gif" WIDTH=53 HEIGHT=16 ALT=""></TD>
		<TD ROWSPAN=2>
			<IMG SRC="images/products_85.gif" WIDTH=38 HEIGHT=61 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=16 ALT=""></TD>
	</TR>
	<TR>
		<TD COLSPAN=5>
			<IMG SRC="images/products_86.gif" WIDTH=41 HEIGHT=45 ALT=""></TD>
		<TD>
			<IMG SRC="images/products_87.gif" WIDTH=42 HEIGHT=45 ALT=""></TD>
		<TD COLSPAN=3>
			<IMG SRC="images/products_88.gif" WIDTH=64 HEIGHT=45 ALT=""></TD>
		<TD COLSPAN=4>
			<IMG SRC="images/products_89.gif" WIDTH=67 HEIGHT=45 ALT=""></TD>
		<TD COLSPAN=2>
			<IMG SRC="images/products_90.gif" WIDTH=50 HEIGHT=45 ALT=""></TD>
		<TD COLSPAN=3>
			<IMG SRC="images/products_91.gif" WIDTH=51 HEIGHT=45 ALT=""></TD>
		<TD COLSPAN=4>
			<IMG SRC="images/products_92.gif" WIDTH=53 HEIGHT=45 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=1 HEIGHT=45 ALT=""></TD>
	</TR>
	<TR>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=47 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=4 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=14 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=12 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=10 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=23 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=21 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=11 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=12 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=15 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=3 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=9 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=2 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=22 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=42 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=3 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=12 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=4 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=13 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=13 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=38 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=24 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=24 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=21 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=15 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=7 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=20 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=43 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=7 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=16 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=19 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=25 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=7 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=17 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=30 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=6 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=14 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=3 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=38 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=17 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=41 HEIGHT=1 ALT=""></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=42 HEIGHT=1 ALT=""></TD>
		<TD></TD>
	</TR>
</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>