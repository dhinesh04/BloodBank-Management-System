<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>

<head>
  <title>Monthwise of Blood Bank Management System</title>
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
          <li><a href="adminapproval.jsp">Approvals</a></li>
		  <li><a href="adminreport.jsp">Reports</a></li>
		  <li class="selected"><a href="adminmonthwise.jsp">Datewise</a></li>
          <li><a href="adminlogout.jsp">Log Out</a></li>
        </ul>
      </div>
    </div>
   
      <div id="content">
       <h1>Search Blood</h1>
		
		 <form method="post" action="BloodSearch">
		 Enter Blood Group:<br>
		 
		 
		           Date:<br>
		           <input value="Date of birth..." name='date' type='date' class="form-control" placeholder="Date" required/>
            	
                  <br><br>
                  <input type="submit" value="Search">
                  </form>
				  
      </div>
    </div>
<img src="https://www.friends2support.org/imgs/landingpage/blood_drop_search.gif"
   style="width:500px;height:500px;">     
</body>
</html>