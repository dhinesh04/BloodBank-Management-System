<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>
<%
    String  camparea= request.getParameter("camparea");    
    String vanue = request.getParameter("vanue");
    String date = request.getParameter("date");
    String time = request.getParameter("time");
    String unit = request.getParameter("unit");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/bbms","root", "susma");
    Statement st = con.createStatement();
  
    int i = st.executeUpdate("insert into admincamp(camp_area,venue,date,time,unit,regdate)values('" + camparea + "','" + vanue + "','" + date + "','" + time + "','" + unit + "', CURDATE())");
    if (i > 0) {
       
        response.sendRedirect("admincampwelcome.jsp");
     
    } else {
        response.sendRedirect("admincamp.jsp");
    }
%>