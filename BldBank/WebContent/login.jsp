<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>

<head>
  <title>Login of Blood Bank Management System</title>
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
          <li class="selected"><a href="login.jsp">Log In</a></li>
           <li ><a href="adminlogin.jsp">Admin Login</a></li>
        </ul>
      </div>
    </div>
   
      <div id="content">
         <h1>Welcome to login page</h1>
		
		 <form method="post" action="databaselogin.jsp">
                  User name:<br>
                  <input type="text" name="username" required>
                  <br>
                   Password:<br>
                  <input type="password" name="pass" required>
                  <br><br>
                  <input type="submit" value="LogIn">
                  </form> 
		
       <h3>If you are not registered user please <a href="registration.jsp">Click here!!!</a></h3>
        
      </div>
    </div>
   <img src="https://www.sentinelassam.com/wp-content/uploads/2019/02/blood.jpg"
   style="width:700px;height:500px;">
</body>
</html>