<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><%@page
	language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page import="java.sql.*" %>
<html>
<head>
<title>signupinfo</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="styles.css" rel="stylesheet" type="text/css" />
<style type="text/css">
#successbox {
	background-color: #0CF;
	margin: 20px;
	padding: 10px;
	height: 80px;
	width: 372px;
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	position: absolute;
	left: 377px;
	top: 80px;
}
#successbox {
	font-family: Comic Sans MS, cursive;
}
#infobox {
	background-color: #0CC;
	margin: 20px;
	padding: 10px;
	width: 539px;
	border-top-style: double;
	border-right-style: double;
	border-bottom-style: double;
	border-left-style: double;
	position: absolute;
	height: 324px;
	left: 294px;
	top: 203px;
}
</style>
</head>
<body background="images/bg_top.jpg">

 <%
 String username = request.getParameter("name").toString();
String gender = request.getParameter("gender").toString();
String date = request.getParameter("date").toString();
String  month= request.getParameter("month").toString();
String  year= request.getParameter("year").toString();
String  address= request.getParameter("address").toString();
String  postalcode= request.getParameter("zipcode").toString();
String  occupation= request.getParameter("occupation").toString();
String  email= request.getParameter("Email").toString();
String password = request.getParameter("password").toString();
String sques = request.getParameter("sques").toString();
String sans= request.getParameter("sans").toString();
 
 Connection conn2 = null;
    


	
    try {
      Class.forName("com.ibm.db2.jcc.DB2Driver");
	 
      conn2 = DriverManager.getConnection("jdbc:db2://localhost:50000/WILDLIFE","amit","2008");
    
	 
	Statement stmt;
       stmt = conn2.createStatement();
       

    String query = "insert into signup values('"+username+"','"+gender+"','"+date+"','"+month+"','"+year+"','"+address+"','"+postalcode+"','"+occupation+"','"+email+"','"+password+"','"+sques+"','"+sans+"')";
	   stmt.executeUpdate(query);
	  
       


		conn2.close();
	}
	catch (Exception e) {
      e.printStackTrace();
      out.println(e);
    }
  %>
  <div id="successbox"> You are Successfully registered to our website.</div>
<div id="infobox">
   <p>Your Profile Details are::</p>
  <table width="541" height="247" border="2">
    <tr>
      <th width="145" scope="col">Name</th>
      <th width="380" scope="col"><%=username%></th>
    </tr>
    <tr>
      <th scope="row">Gender</th>
      <td><%=gender%></td>
    </tr>
    <tr>
      <th scope="row">Date of Birth</th>
      <td><%=date%>/<%=month%>/<%=year%></td>
    </tr>
    <tr>
      <th scope="row">Address</th>
      <td><%=address%></td>
    </tr>
    <tr>
      <th scope="row">Postal Code</th>
      <td><%=postalcode%></td>
    </tr>
    <tr>
      <th scope="row">Occupation</th>
      <td><%=occupation%></td>
    </tr>
    <tr>
      <th scope="row">E-mail</th>
      <td><%=email%></td>
    </tr>
    
  </table>
  <a href="homepage.jsp">Homepage</a>
<p>&nbsp;</p>
</div>
</body>
</html>