<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*" %>
    <% Class.forName("com.mysql.jdbc.Driver"); %>
<!DOCTYPE HTML>
<html>

<head>
  <title>Report of Blood Bank Management System</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
  <link rel="stylesheet" type="text/css" href="style.css" />
</head>

<body>
  <div id="main">
    <div id="header">
      <div id="logo">
        <div id="logo_text">
          <h1><a href="adminbloodbank.jsp">Blood Bank Management <span class="logo_colour">System</span></a></h1>
          <h2>Donating blood helps to save life...</h2>
        </div>
      </div>
      <div id="menubar">
        <ul id="menu">
           <li><a href="adminbloodbank.jsp">Blood Bank</a></li>
          <li><a href="admindonor.jsp">Donors</a></li>
          <li><a href="admincamp.jsp">Camps</a></li>
          <li class="selected"><a href="adminapproval.jsp">Approvals</a></li>
		  <li><a href="adminreport.jsp">Reports</a></li>
		  <li><a href="adminmonthwise.jsp">Datewise</a></li>
          <li><a href="adminlogout.jsp">Log Out</a></li>
        </ul>
      </div>
    </div>
   
      <div id="content">
        <h1 align="left"><font color="blue"><b>Total Blood Apply User Details:</b></font></h1>

          <% 
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost/bbms","root","susma");
            Statement statement = connection.createStatement() ;
            ResultSet resultset = 
                statement.executeQuery("select * from apply") ; 
        %>
      

        <table border="" style="width:1000px">
            <tr>
             
                <th>Name</th>
                <th>Date Of Apply</th>
                <th>Blood Group</th>
                <th>Address</th>
                <th>Mobile No</th>
                <th>Email</th>
                <th>Gender</th>
                  
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