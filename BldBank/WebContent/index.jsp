<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>

<head>
  <title>Welcome User of Blood Bank Management System</title>
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
          <li class="selected"><a href="index.jsp">Home</a></li>
          <li><a href="bloodbank.jsp">Blood Bank</a></li>
          <li><a href="search.jsp">Search</a></li>
          <li><a href="camps.jsp">Camps</a></li>
          <li><a href="contactus.jsp">Contact Us</a></li>
          <li><a href="logout.jsp">Log Out</a></li>
        </ul>
      </div>
    </div>
   
      <div id="content">
       <h1>Welcome to user page</h1>
		
		 <form method="post" action="dbindex.jsp">
                  Donor Name:<br>
                  <input type="text" name="uname" required>
                  
                   <br>
		           Date of Birth:<br>
		           <input value="Date of birth..." name='birthdate' type='date' class="form-control" placeholder="Date of birth..." required/>
            		<br> 
					Age:<br>
						<input type="text" name="age" required>
						<br>
						Blood Groups:<br>
						<select name="bgroup">
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
				  
      </div>
    </div>
    <img src="https://previews.123rf.com/images/laracold/laracold1506/laracold150600040/40912432-creative-blood-donor-day-motivation-information-donor-poster-blood-donation-world-blood-donor-day-ba.jpg"
   style="width:700px;height:500px;">
</body>
</html>