<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Leave Period</title>
<link rel="stylesheet" type="text/css" href="css/new.css">
		 
		<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="css/bootstrap-lumen.css">
		
		<link rel="stylesheet" type="text/css" href="css/bootstrap-lumen1.css">
		
		<link rel="stylesheet" type="text/css" href="css/leave.css">
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"> 
		<script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/jquery.validate.min.js"></script>
		<link rel="stylesheet" type="text/css" href="css/validation.css">


<script type="text/javascript">
	$('document').ready(function() {
		$("#register-form").validate({
			rules : {
				StartDate : {
					required : true,
					date : true
				},

				EndDate : {
					required : true,
					date : true
				},

				
					
			},
			messages : {
				
				StartDate : "Please Choose Starting Date",
				EndDate : "Please Choose Ending Date"
				
				

			},
			submitHandler : function(form) {
				form.submit();
			}
		});

	});
	
	

</script>

	
	<script>
			$('#nav').onePageNav({
	currentClass: 'current',
	changeHash: false,
	scrollSpeed: 350,
	scrollThreshold: 0.5,
	filter: '',
	easing: 'swing',
	begin: function() {
		//I get fired when the animation is starting
	},
	end: function() {
		//I get fired when the animation is ending
	},
	scrollChange: function($currentListItem) {
		//I get fired when you enter a section and I pass the list item of the section
	}
});
		</script>
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
<div class="FormLayout">
				<div class="FullSizeLayoutCenter" id="LeavePeriod">
					

<form style="margin:0% 0% 3% 0%;" method="post" id="register-form" >
  <fieldset>
    <legend>Leave Period</legend>
	
 
	
	<!-- From Date -->
	
	<div class="form-group">
      <label for="StartDate">Start Date</label>
      <input type="Date" class="form-control" name="StartDate" >
	</div>
	
	<!-- To Date -->
	
	<div class="form-group">
      <label for="EndDate">End Date</label>
      <input type="Date" class="form-control" name="EndDate" >
	</div>
	<!--Employee Name -->
	
	 
	 <button type="submit" class="btn btn-primary">SET</button>
	
   
    </fieldset>
    
<!--   </fieldset>
</form> -->
				
				
				
				  </fieldset>
</form>
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
					<p>� Intervest Software Technologies Pvt Ltd.</p>
				</div>
			
		</div><!--wrapper-->
</body>
</html>