<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>

<head>
  <title>Camp of Blood Bank Management System</title>
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
          <li class="selected"><a href="admincamp.jsp">Camps</a></li>
          <li><a href="adminapproval.jsp">Approvals</a></li>
		  <li><a href="adminreport.jsp">Reports</a></li>
		  <li><a href="adminmonthwise.jsp">Datewise</a></li>
          <li><a href="adminlogout.jsp">Log Out</a></li>
        </ul>
      </div>
    </div>
   
        
         
        </div>
      </div>
      <div id="content">
       <h1>Camps Addition Page</h1>
		
		 <form method="post" action="dbadmincamp.jsp">
                  Camp Area:<br>
                  <input type="text" name="camparea" required>
                  <br>
				  Venue:<br>
						<input type="text" name="vanue" required>
						<br>
		           Date:<br>
		           <input value="Date of birth..." name='date' type='date' class="form-control" placeholder="Date" required/>
            		<br> 
						Time:<br>
						<input type="text" name="time" value="00:00 PM/AM" required>
						<br>Unit:<br>
						<input type="text" name="unit" required>
                  <br><br>
                  <input type="submit" value="Submit">
                  </form> 
				  
      </div>
    </div>
    <img src="https://cdn.dnaindia.com/sites/default/files/styles/full/public/2019/03/06/798811-blood-donation-camp-01.jpg"
   style="width:700px;height:500px;"> 
</body>
</html>