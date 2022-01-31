<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>
<html>
<body style="background-color:#D1CCCB;">
<center>
<img src="https://ak.picdn.net/shutterstock/videos/1285897/thumb/1.jpg?ip=x480" style="width:500px;height:500px;">
</center>
<%
    String userid = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    try{
    Class.forName("com.mysql.jdbc.Driver");
    }catch (ClassNotFoundException e){
    	out.println("Where is your mysql jdbc driver");
    	e.printStackTrace();
    	return;
    	
    }
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/bbms","root","susma");
         
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from adminlogin where user_name='" + userid + "' and pass='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
       
        response.sendRedirect("adminbloodbank.jsp");
    } else {
        out.println("<center><h1>Invalid password or username <a href='adminlogin.jsp'>Try again</a></h1></center>");
    }
%>
