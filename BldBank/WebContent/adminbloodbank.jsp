<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>

<head>
  <title>Blood Bank of Blood Bank Management System</title>
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
          <li class="selected"><a href="adminbloodbank.jsp">Blood Bank</a></li>
          <li><a href="admindonor.jsp">Donors</a></li>
          <li><a href="admincamp.jsp">Camps</a></li>
          <li><a href="adminapproval.jsp">Approvals</a></li>
		  <li><a href="adminreport.jsp">Reports</a></li>
		  <li><a href="adminmonthwise.jsp">Datewise</a></li>
          <li><a href="adminlogout.jsp">Log Out</a></li>
        </ul>
      </div>
    </div>
   
         
          <div class="sidebar_base"></div>
        </div>
      </div>
      <div id="content"><center>
       <h1>Blood Bank Addition Page</h1>
		
		 <form method="post" action="dbadminbloodbank.jsp">
                  Blood Bank Name:<br>
                  <input type="text" name="bankname" required>
                  <br>
				  Hospital:<br>
                  <input type="text" name="hospital" required>
                  <br>
				  Address:<br>
                  <input type="text" name="address" required>
                  <br>
				  Contact No:<br>
                  <input type="text" name="contact" required>
                  <br>
				  Email:<br>
                  <input type="text" name="email" required>
                  <br>
				  Website:<br>
                  <input type="text" name="website" required>
                  
                  <br><br>
                  <input type="submit" value="Submit">
                  </form> </center>
				  
      </div>
    </div>
 <img src="http://urbanhospitaldahod.com/assets/uploads/bl4.jpg"
   style="width:700px;height:500px;">    
</body>
</html>