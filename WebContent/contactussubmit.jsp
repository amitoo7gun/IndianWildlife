<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><%@page
	language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page import="java.sql.*" %>
<html>
<head>
<title>contactussubmit</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<%
String username = request.getParameter("Name").toString();
String email = request.getParameter("E-mail").toString();
String subject = request.getParameter("Subject").toString();
String  message= request.getParameter("Message").toString();
Connection conn2 = null;
    


	
    try {
      Class.forName("com.ibm.db2.jcc.DB2Driver");
	 
      conn2 = DriverManager.getConnection("jdbc:db2://localhost:50000/WILDLIFE","amit","2008");
    
	 
	Statement stmt;
       stmt = conn2.createStatement();
       

    String query = "insert into contactus values('"+username+"','"+subject+"','"+email+"','"+message+"')";
	   stmt.executeUpdate(query);
	  
       


		conn2.close();
	}
	catch (Exception e) {
      e.printStackTrace();
      out.println(e);
    }
  
 %>
 <h3>Thank you,we received your message</h3>
<a href="homepage.jsp"><h4>Homepage</h4></a>
</body>
</html>