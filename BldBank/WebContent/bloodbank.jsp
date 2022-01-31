<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*" %>
    <% Class.forName("com.mysql.jdbc.Driver"); %>
<!DOCTYPE HTML>
<html>

<head>
  <title>Blood Bank of Blood Bank Management System</title>
  <link rel="stylesheet" type="text/css" href="style.css" />
</head>

<body>
  <div id="main">
    <div id="header">
      <div id="logo">
        <div id="logo_text">
          <h1><a href="index.jsp">Blood Bank Management <span class="logo_colour">System</span></a></h1>
          <h2>Donating blood helps to save life...</h2>
        </div>
      </div>
      <div id="menubar">
        <ul id="menu">
          <li><a href="index.jsp">Home</a></li>
           <li class="selected"><a href="bloodbank.jsp">Blood Bank</a></li>
          <li><a href="search.jsp">Search</a></li>
           <li><a href="camps.jsp">Camps</a></li>
          <li><a href="contactus.jsp">Contact Us</a></li>
          <li><a href="logout.jsp">Log Out</a></li>
        </ul>
      </div>
    </div>
   
      <div id="content">
        <h1 align="left"><font color="blue"><b>Blood Bank Information:</b></font></h1>

          <% 
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost/bbms","root","susma");
            Statement statement = connection.createStatement() ;
            ResultSet resultset = 
                statement.executeQuery("select * from bloodbank") ; 
        %>
      

        <table border="" style="width:1500px">
            <tr>
                
                <th>Blood Bank Name</th>
                <th>Hospital</th>
                <th>Address</th>
                <th>Contact No</th>
                <th>Email</th>
                <th>Website</th>
                <th>Reg date</th>
                  
            </tr>
            <% while(resultset.next()){ %>
            <tr>
                <td> <%= resultset.getString(1) %></td>
                <td> <%= resultset.getString(2) %></td>
                <td> <%= resultset.getString(3) %></td>
                <td> <%= resultset.getString(4) %></td>
                <td> <%= resultset.getString(5) %></td>
                <td> <%= resultset.getString(6) %></td>
                <td> <%= resultset.getString(7) %></td>
                
            </tr>
            <% } %>
        </table>
        
       
      </div>
    </div>
   
</body>
</html>