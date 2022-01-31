<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>

<head>
  <title>Registration of Blood Bank Management System</title>
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
          <li  class="selected"><a href="registration.jsp">Register</a></li>
          <li><a href="login.jsp">Log In</a></li>
        </ul>
      </div>
    </div>
    
      <div id="content">
      
        <h1>Welcome to registration page</h1>
		
		 <form method="post" action="databaseregistration.jsp">
                  User name:<br>
                  <input type="text" name="uname" required>
                  <br>
                   Password:<br>
                  <input type="password" name="pass" required>
                   <br>
		           Date of Birth:<br>
		           <input value="Date of birth..." name='birthdate' type='date' class="form-control" placeholder="Date of birth..." required/>
            		<br> 
					Age:<br>
						<input type="text" name="age" required>
						<br>
						Blood Groups:<br>
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
						
						Address:<br>
						<input type="text" name="address" required>
						<br>Mobile No:<br>
						<input type="text" name="mnumber" required>
						<br>Email:<br>
						<input type="text" name="email" required>
						<br>Gender:<br>
						<input type="radio" name="sex" value="Male" checked>Male
						<input type="radio" name="sex" value="Female">Female
                  <br><br>
                  <input type="submit" value="Submit">
                  </form> 
				  
       <h3>If you have a account <a href="login.jsp">click here!!!</a></h3>
        
      </div>
    </div>
   <img src="https://www.deccanherald.com/sites/dh/files/article_images/2020/05/19/file70kc18dlox411gg69752-1188005359-1560449918.jpg"
   style="width:700px;height:550px;">
</body>
</html>