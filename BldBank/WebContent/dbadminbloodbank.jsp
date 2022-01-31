<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>
 
<%
    String  bankname= request.getParameter("bankname");    
    String hospital = request.getParameter("hospital");
    String address = request.getParameter("address");
    String contact = request.getParameter("contact");
    String email = request.getParameter("email");
    String website = request.getParameter("website");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/bbms",
            "root", "susma");
    Statement st = con.createStatement();
   
    int i = st.executeUpdate("insert into bloodbank(bank_name, hospital,address,contact, email,website, regdate)values('" + bankname + "','" + hospital + "','" + address + "','" + contact + "','" + email + "','" + website + "', CURDATE())");
    if (i > 0) {
        
        response.sendRedirect("bloodbankwelcome.jsp");
     
    } else {
        response.sendRedirect("adminbloodbank.jsp");
    }
%>
  