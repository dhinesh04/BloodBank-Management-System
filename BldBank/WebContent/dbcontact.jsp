<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>
<center>
<img src="https://www.pngitem.com/pimgs/m/107-1071608_paper-plane-png-image-paper-rocket-png-transparent.png"
   style="width:300px;height:300px;"><br><br>
   
<%
    String  uname= request.getParameter("your_name");    
    String email = request.getParameter("your_email");
    String message = request.getParameter("your_enquiry");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/bbms",
            "root", "susma");
    Statement st = con.createStatement();

    int i = st.executeUpdate("insert into contact(user_name, email, message, regdate)values('" + uname + "','" + email + "','" + message + "', CURDATE())");
    if (i > 0) {
       
       out.print("<h1>Your message send successfully." + "<a href='contactus.jsp'>Back!!!</a></h1>");
    } else {
        response.sendRedirect("contactus.jsp");
    }
%>
</center>