<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dashboard</title>


	<link rel="stylesheet" type="text/css" href="css/new.css">
		 
		<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="css/bootstrap-lumen.css">
		
		<link rel="stylesheet" type="text/css" href="css/bootstrap-lumen1.css">
		
		<link rel="stylesheet" type="text/css" href="css/leave.css">
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"> 
		<script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script> 
</head>
<body>
<div class="wrapper">

			<div class="top-bar clearfix">
				<div class="top-Image">
				<a href="index.jsp">
					<img src="Img/inter.png" alt="new1">
				</div><!--top-Image-->
				<div class="Logo">
					<h1>Intervest</h1>
					<h3>Software Technologies</h3>
				</div><!--site-search-->
				<div class="HR">
					<h2>Human Resource Management System</h2>
					<img src="Img/1.png" alt="new1">
				</div><!--HR-->
			</div><!--top-bar-->

			<div class="status clearfix">
					<div class="Logout">
						<a href="#" class="swagButton">LogOut</a>
					</div><!--Logout-->

					<div class="userlogin">
						<h4>User Name:K.A.C.Dharshana</h4>
						<h4>Role:HR Manager</h4>
					</div><!--userlogin-->
			</div><!--Status-->
<div class="dropdown">
  <ul class="nav nav-pills">
  <li class="nav-item">
    <a class="nav-link hover" href="#">PIM</a>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Leave</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Add Entitlement</a>
      <a class="dropdown-item" href="applyLeave.jsp">Apply Leave</a>
      <a class="dropdown-item" href="AssignLeave.jsp">Assign Leave</a>
	  <a class="dropdown-item" href="#">Leave Balance</a>
      <a class="dropdown-item" href="#"><b>Configure</b></a>
	  <div class="dropdown-divider"></div>
      <a class="dropdown-item" href="LeaveType.jsp">&nbsp &nbsp Leave Type</a>
	   <a class="dropdown-item" href="LeavePeriod.jsp">&nbsp &nbsp	Leave Period</a>
	    <a class="dropdown-item" href="WorkWeek.jsp">&nbsp	&nbsp Work Week</a>
		 <a class="dropdown-item" href="Holidays.jsp">&nbsp &nbsp	Holiday</a>
    <div class="dropdown-divider"></div>
      <a class="dropdown-item" href="LeaveStatus.jsp">Leave Status</a>
      <a class="dropdown-item" href="leaveList.jsp">Leave List</a>
	  <a class="dropdown-item" href="Dashboard.jsp">Dashboard</a>
    </div>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Reports</a>
  </li>
  <li class="nav-item">
    <a class="nav-link " href="#">Salary</a>
  </li>
  
  <li class="nav-item">
    <a class="nav-link " href="#">Trainee</a>
  </li>
</ul>
</div>

			

			<div class="FormLayout">

<ol class="breadcrumb" style="margin-top:0%">
  <li class="breadcrumb-item"><a href="index.html">Home</a></li>
  <li class="breadcrumb-item active">Leave</a></li>
  <li class="breadcrumb-item active">Dashboard</li>
</ol>
				<div class="Layout1" style="width:35%">
				<form style="margin:0% 0% 3% 0%;">
  <fieldset>
    <legend>Dashboard</legend>
	
 
	

	<!--Employee Name -->

<label class="col-form-label" for="inputDefault">Date</label>
	 	<div class="input-group">
      
      <input type="Date" class="form-control"  >
      <span class="input-group-btn">
        <button class="btn btn-default" type="button">Search</button>
      </span>
    </div>
	 

   
    </fieldset>
	</form>
	<table class="table table-hover" >
  <thead>
    <tr>
      <th scope="col" bgcolor="#5fc1e8">Employee ID</th>
      <th scope="col" bgcolor="#5fc1e8">Employee Name</th>
      
    </tr>
  </thead>
  <tbody>
    
   <tr class="table-light">
      
      <td>Column content</td>
      <td>Column content</td>
 
    </tr>
	
	<tr class="table-light">
      
      <td>Column content</td>
      <td>Column content</td>
     
    </tr>
  
    
  </tbody>
</table> 
				</div>
<div class="Layout2" style="width:40%;margin-left:5%;margin-top:8.5%;margin-right:10%;height:auto;">
	<div id="piechart"></div>

<script type="text/javascript" src="charts/loader.js"></script>

<script type="text/javascript">
// Load google charts
google.charts.load('current', {'packages':['corechart']});
google.charts.setOnLoadCallback(drawChart);

// Draw the chart and set the chart values
function drawChart() {
  var data = google.visualization.arrayToDataTable([
  ['Attendence', 'No of Workers'],
  ['Present', 18],
  ['Absent', 12],
  
]);

  // Optional; add a title and set the width and height of the chart
  var options = { 'width':500, 'height':300};

  // Display the chart inside the <div> element with id="piechart"
  var chart = new google.visualization.PieChart(document.getElementById('piechart'));
  chart.draw(data, options);
}
</script>
    
				
			
</div>


			
</div>
			<div class="End clearfix">
				<div class="End1">
					<ul>
						<li><a href="#">Home</a></li>
						<li><a href="#">About Us</a></li>
						<li><a href="#">Technology</a></li>
						<li><a href="#">Careers</a></li>
						<li><a href="#">Contact Us</a></li>
					</ul>
				</div><!--End1-->
				<div class="link">
					<ul>
						<li><a href="#"><i class="fa fa-facebook-official fa-2x" aria-hidden="true"></i></a>
						<li><a href="#"><i class="fa fa-youtube-play fa-2x" aria-hidden="true"></i></a>
						<li><a href="#"><i class="fa fa-instagram fa-2x" aria-hidden="true"></i></a>
						<li><a href="#"><i class="fa fa-twitter fa-2x" aria-hidden="true"></i></a>
						<li><a href="#"><i class="fa fa-linkedin fa-2x" aria-hidden="true"></i></a>
					</ul>
				</div><!--link-->
			</div><!--End-->

			<div class="Endpara clearfix">
					<p>© Intervest Software Technologies Pvt Ltd.</p>
				</div>
			
		</div><!--wrapper-->
</body>
</html>

