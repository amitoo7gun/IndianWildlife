<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><%@page import="java.sql.*"
language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>getrecovery</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
#showinfo {
	background-color: #FFF;
	background-image: url(images/box_img.jpg);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	position: absolute;
	height: auto;
	width: auto;
	top: 200px;
	left:200px;
	
}
</style>
</head>
<body>
<div id="showinfo"><h1>Account Recovery Result::</h1><br><br>
<%
String ques=request.getParameter("ques").toString();
String ans=request.getParameter("ans").toString();
String email=request.getParameter("email").toString();
 try{
 Class.forName("com.ibm.db2.jcc.DB2Driver");

Connection Conn=DriverManager.getConnection("jdbc:db2://localhost:50000/WILDLIFE","amit","2008");

PreparedStatement Stmt=Conn.prepareStatement("SELECT sques,sans FROM signup where email='"+email+"'");


Stmt.executeQuery();
ResultSet rs=Stmt.getResultSet();
String password=null;
String question= null;
String answer=null;
while(rs.next())
{ question=rs.getString(1);
  answer=rs.getString(2);
}
if(question.equals(ques) & answer.equals(ans))
{
PreparedStatement Stmt2=Conn.prepareStatement("SELECT password FROM signup where email='"+email+"'");
Stmt2.executeQuery();
ResultSet rs2=Stmt2.getResultSet();

while(rs2.next())
{
password=rs2.getString(1);
}
out.println("Your Account Email is::  ");
out.println(email);
out.println("<br><br>");
out.println("Your Account Password is::");
out.println(password);
}
else
out.println("Please, Enter correct information.");

rs.close();Stmt.close();Conn.close();

}
catch(Exception e)
{
out.println("Provided information does not exist.");

out.println("Please, Enter correct information of your account");
}
%>
<a href="index.html" target="_top">Go Back to Home Page.</a>
</div>
</body>
</html>