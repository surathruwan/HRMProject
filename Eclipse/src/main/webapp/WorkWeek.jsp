<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Work Week</title>
<meta charset="UTF-8">
		<title>Document</title>
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
  <ul class="nav nav-pills" id="nav">
  <li class="nav-item">
    <a class="nav-link hover" href="#">PIM</a>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Leave</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Add Entitlement</a>
      <a class="dropdown-item " href="applyLeave.html">Apply Leave</a>
      <a class="dropdown-item" href="#">Assign Leave</a>
	  <a class="dropdown-item" href="#">Leave Balance</a>
      <a class="dropdown-item" href="#"><b>Configure</b></a>
	  <div class="dropdown-divider"></div>
      <a class="dropdown-item" href="configure.html#LeaveType">&nbsp &nbsp Leave Type</a>
	   <a class="dropdown-item" href="configure.html#LeavePeriod">&nbsp &nbsp	Leave Period</a>
	    <a class="dropdown-item" href="configure.html#workWeek">&nbsp	&nbsp Work Week</a>
		 <a class="dropdown-item" href="#">&nbsp &nbsp	Holiday</a>
    <div class="dropdown-divider"></div>
      <a class="dropdown-item" href="#">Leave Status</a>
      <a class="dropdown-item" href="leaveList.html">Leave List</a>
	  <a class="dropdown-item" href="Dashboard.html">Dashboard</a>
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

<script>
$('#nav').onePageNav({
	filter: ':not(.external)'
});
</script>
</div>

			
			<!-- <div class="image clearfix">
				<div class="moto">
					<h1>A place for innovation<br> Success is our vision...</h1>
				</div> -->
			<!-- </div> --><!--image-->

			<div class="FormLayout">

<ol class="breadcrumb" style="margin-top:0%">
  <li class="breadcrumb-item"><a href="index.html">Home</a></li>
  <li class="breadcrumb-item active">Leave</a></li>
  <li class="breadcrumb-item active">Leave List</li>
</ol>
</div>



	

		<!-- Work Week -->

	
				
    
<!--   </fieldset>
</form> -->
				
						<div class="FormLayout">
				<div class="FullSizeLayoutCenter" id="workWeek">
					

<form style="margin:0% 0% 3% 0%;">
  <fieldset>
    <legend>Work Week</legend>
	

	
   
    </fieldset>
    

				
				
				
				  </fieldset>
</form>
</div>

</div>
			<div class="FormLayout">
				<div class="FullSizeLayoutCenter" >
					
					<div style="width:50%">
					<form>
					<fieldset class="well the-fieldset">
					<legend class="the-legend" style ="font-size:16px">Date Range</legend>
					
						<div class="form-group">
      <label for="FromDate">From</label>
      <input type="Date" class="form-control" id="exampleInputPassword1" style="width:80%" >
	</div>
	
	<!-- To Date -->
	
	<div class="form-group">
      <label for="ToDate">To</label>
      <input type="Date" class="form-control" id="exampleInputPassword1" style="width:80%" >
	</div>
	
	
	
   
    </fieldset>
    

</form> 
					</div>
					</div>
					</div>
<div class="FormLayout">
				<div class="FullSizeLayoutCenter" >
<form style="margin:0% 0% 3% 0%;">
  <fieldset>
    
	

	  <div class="form-group">
      <label for="exampleSelect1">Monday</label>
      <select class="form-control" id="exampleSelect1">
        <option>Full Day</option>
        <option>Half Day</option>
        <option>Not a Working Day</option>
        
      </select>
    </div>
	
		<div class="form-group">
      <label for="exampleSelect1">Tuesday</label>
      <select class="form-control" id="exampleSelect1">
        <option>Full Day</option>
        <option>Half Day</option>
        <option>Not a Working Day</option>
        
      </select>
    </div>
		<div class="form-group">
      <label for="exampleSelect1">Wednesday</label>
      <select class="form-control" id="exampleSelect1">
        <option>Full Day</option>
        <option>Half Day</option>
        <option>Not a Working Day</option>
        
      </select>
    </div>
		<div class="form-group">
      <label for="exampleSelect1">Thursday</label>
      <select class="form-control" id="exampleSelect1">
        <option>Full Day</option>
        <option>Half Day</option>
        <option>Not a Working Day</option>
        
      </select>
    </div>
	
		<div class="form-group">
      <label for="exampleSelect1">Friday</label>
      <select class="form-control" id="exampleSelect1">
        <option>Full Day</option>
        <option>Half Day</option>
        <option>Not a Working Day</option>
        
      </select>
    </div>
	
		<div class="form-group">
      <label for="exampleSelect1">Saturday</label>
      <select class="form-control" id="exampleSelect1">
        <option>Full Day</option>
        <option>Half Day</option>
        <option>Not a Working Day</option>
        
      </select>
    </div>
	
		<div class="form-group">
      <label for="exampleSelect1">Sunday</label>
      <select class="form-control" id="exampleSelect1">
        <option>Full Day</option>
        <option>Half Day</option>
        <option>Not a Working Day</option>
        
      </select>
    </div>
	
	<button type="submit" class="btn btn-Secondary">EDIT</button>
	 <button type="submit" class="btn btn-primary">SAVE</button>
   
    </fieldset>
    

				
				
				
				  
</form>
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
					<p>� Intervest Software Technologies Pvt Ltd.</p>
				</div>
			
		</div><!--wrapper-->
	</body>
</html>