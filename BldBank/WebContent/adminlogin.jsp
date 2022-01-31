<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>

<head>
  <title>Login of Blood Bank Management System</title>
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
         <h1><a href="bindex.jsp">Blood Bank Management <span class="logo_colour">System</span></a></h1>
          <h2>Donating blood helps to save life...</h2>
        </div>
      </div>
      <div id="menubar">
        <ul id="menu">
          <li ><a href="bindex.jsp">Home</a></li>
          <li><a href="registration.jsp">Register</a></li>
          <li><a href="login.jsp">Log In</a></li>
		  <li class="selected"><a href="adminlogin.jsp">Admin Log In</a></li>
        </ul>
      </div>
    </div>
   
      <div id="content">
        <h1>Welcome to administrative login page</h1>
		
		 <form method="post" action="admindatabaselogin.jsp">
                  User name:<br>
                  <input type="text" name="uname" required>
                  <br>
                   Password:<br>
                  <input type="password" name="pass" required>
                  <br><br>
                  <input type="submit" value="LogIn">
                  </form> 
		
      
        
      </div>
    </div>
<img src="http://urbanhospitaldahod.com/assets/uploads/bl4.jpg"
   style="width:700px;height:500px;">   
</body>
</html>