<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>
<html>
<body style="background-color:#42CA5A;">
<center>
<img src="https://i.pinimg.com/474x/66/50/1d/66501d11c03ef3d36add8169224d632e.jpg" style="width:300px;height:300px;">
</center>
<%
    String user = request.getParameter("uname");    
    String applydate = request.getParameter("applydate");
    String bgroup = request.getParameter("bgroup");
    String address = request.getParameter("address");
    String mnumber = request.getParameter("mnumber");
    String email = request.getParameter("email");
    String gender = request.getParameter("sex");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/bbms",
            "root", "susma");
    Statement st = con.createStatement();
   
    int i = st.executeUpdate("insert into apply(user_name, date_of_apply, blood_group,address,mobile_no,email,gender, regdate) values('" + user + "','" + applydate + "','" + bgroup + "','" + address + "','" + mnumber + "','" + email + "','" + gender + "', CURDATE())");
    if (i > 0) {
      
        out.print("<center><h1>Your Application Send Successfully!!!"+"<a href='bindex.jsp'>Go Back</a></h1></center>");
    } else {
        response.sendRedirect("bindex.jsp");
    }
%>