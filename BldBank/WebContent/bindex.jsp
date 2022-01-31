<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>

<head>
  <title>Welcome Page of Blood Bank Management System</title>
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
          <li class="selected"><a href="bindex.jsp">Home</a></li>
           <li><a href="registration.jsp">Register</a></li>
          <li><a href="login.jsp">Log In</a></li>
        </ul>
      </div>
    </div>
   
      <div id="content">
     
        <h1>Welcome to Blood Bank Management System</h1>
         <h1><font color="red"><b>Apply For Blood</b></font></h1>
          <form method="post" action="dbbloodapply.jsp">
                  Name*:<br>
                  <input type="text" name="uname" required>
                   <br>
		           Date*:<br>
		           <input value="Date of birth..." name='applydate' type='date' class="form-control" placeholder="Date of birth..." required/>
            		<br> 

                        Need Blood Groups*:<br>
						<select name="bgroup" required>
						<option value="blood">Blood Groups</option>
						<option value="A+">A+</option>
						<option value="B+">B+</option>
						<option value="O+">O+</option>
						<option value="A-">A-</option>
						<option value="B-">B-</option>
						<option value="O-">O-</option>
						<option value="AB-">AB+</option>
						<option value="AB-">AB-</option>
						</select>
						
						Address*:<br>
						<input type="text" name="address" required>
						<br>Mobile No*:<br>
						<input type="text" name="mnumber" required>
						<br>Email*:<br>
						<input type="text" name="email" required>
						<br>Gender*:<br>
						<input type="radio" name="sex" value="Male" checked>Male
						<input type="radio" name="sex" value="Female">Female
                  <br><br>
                  <input type="submit" value="Submit">
                  </form> 
      </div>
    </div>
   <img src="https://www.geetanjalihospital.co.in/images/blood-bank.jpg"
   style="width:700px;height:500px;">
</body>
</html>