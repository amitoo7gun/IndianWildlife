<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><%@page
	language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page import="java.sql.*" %>
<html>
<head>
<title>a</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<%
String user=request.getParameter("id");
try{Thread.sleep(5000);}catch(Exception e){}




Connection conn = null;
        try {
      Class.forName("com.ibm.db2.jcc.DB2Driver");
	 
      conn = DriverManager.getConnection("jdbc:db2://localhost:50000/WILDLIFE","amit","2008");
    
	 
	PreparedStatement Stmt=conn.prepareStatement("SELECT email from signup");


Stmt.executeQuery();
ResultSet rs=Stmt.getResultSet();

while(rs.next())
{
String email=rs.getString(1);

  if(user.equals(email)){
  %>
  <font color="red" ><strong>User already exists,choose another!</strong></font>
  <%break;}%>
   <font color="green" ><strong>User ID is avilable</strong></font>
  <% break; }  
  %>
 
	<%	
	conn.close();
	}
	catch (Exception e) {
      e.printStackTrace();
      out.println(e);
    }

%>







</body>
</html>