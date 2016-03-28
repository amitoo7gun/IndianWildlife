<%
    response.setHeader("Cache-Control","no-store");
    response.setHeader("Pragma","no-cache");
    response.setDateHeader ("Expires", 0);
    %>
   
    
    <%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <title>Untitled Document</title>
    </head>
   
    <body>
   
    <% String fname=null,fpassword=null,username=null;
    try
    {
    session.setAttribute("loginEmail",null);
    session.setAttribute("loginPass",null);
    fname=request.getParameter("loginEmail");
    fpassword=request.getParameter("loginPass");
   
 Class.forName("com.ibm.db2.jcc.DB2Driver");

Connection Conn=DriverManager.getConnection("jdbc:db2://localhost:50000/WILDLIFE","amit","2008");

PreparedStatement Stmt=Conn.prepareStatement("SELECT password,username FROM signup where email='"+fname+"'");


Stmt.executeQuery();
ResultSet rs=Stmt.getResultSet();
String password=null;
while(rs.next())
{ password=rs.getString(1);
  username=rs.getString(2);
}
    if(fpassword.equals(password))
    {
     session.setAttribute("loginEmail",fname);
     session.setAttribute("loginPass",fpassword);
     session.setAttribute("user",username);
    %>
    <jsp:forward page="homepage.jsp"/>
    <%
    }
    else
    {
     %>
     <jsp:forward page="login.jsp"/>
     <%
    }
    }
    catch(Exception e)
    {
     out.println("errror"+e);
    }
    %>
    </body>
    </html>