<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Apply Leave</title>




<link rel="stylesheet" type="text/css" href="css/new.css">

<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap-lumen.css">

<link rel="stylesheet" type="text/css" href="css/bootstrap-lumen1.css">

<link rel="stylesheet" type="text/css" href="css/leave.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/validation.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery.validate.min.js"></script>


<script type="text/javascript">
	$('document').ready(function() {
		$("#register-form").validate({
			rules : {
				FromDate : {
					required : true,
					date : true
				},

				ToDate : {
					required : true,
					date : true
				},

				NoOfDays : "required",
				
				Reason123 : "required",
					
			},
			messages : {
				
				FromDate : "Please Choose Starting Date",
				ToDate : "Please Choose Ending Date",
				NoOfDays : "Please Provide How Many days do you want to leave ?",
				Reason123 : "Please Provide a valid Reason"
				

			},
			submitHandler : function(form) {
				form.submit();
			}
		});

	});
</script>


</head>
<body>
	<div class="wrapper">

		<div class="top-bar clearfix">
			<div class="top-Image">
				<a href="index.jsp"> <img src="Img/inter.png" alt="new1">
			</div>
			<!--top-Image-->
			<div class="Logo">
				<h1>Intervest</h1>
				<h3>Software Technologies</h3>
			</div>
			<!--site-search-->
			<div class="HR">
				<h2>Human Resource Management System</h2>
				<img src="Img/1.png" alt="new1">
			</div>
			<!--HR-->
		</div>
		<!--top-bar-->

		<div class="status clearfix">
			<div class="Logout">
				<a href="#" class="swagButton">LogOut</a>
			</div>
			<!--Logout-->

			<div class="userlogin">
				<h4>User Name:K.A.C.Dharshana</h4>
				<h4>Role:HR Manager</h4>
			</div>
			<!--userlogin-->
		</div>
		<!--Status-->
		<div class="dropdown">
			<ul class="nav nav-pills">
				<li class="nav-item"><a class="nav-link hover" href="#">PIM</a>
				</li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown" href="#"
					role="button" aria-haspopup="true" aria-expanded="false">Leave</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">Add Entitlement</a> <a
							class="dropdown-item" href="applyLeave.jsp">Apply Leave</a> <a
							class="dropdown-item" href="AssignLeave.jsp">Assign Leave</a> <a
							class="dropdown-item" href="#">Leave Balance</a> <a
							class="dropdown-item" href="#"><b>Configure</b></a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="LeaveType.jsp">&nbsp &nbsp
							Leave Type</a> <a class="dropdown-item" href="LeavePeriod.jsp">&nbsp
							&nbsp Leave Period</a> <a class="dropdown-item" href="WorkWeek.jsp">&nbsp
							&nbsp Work Week</a> <a class="dropdown-item" href="Holidays.jsp">&nbsp
							&nbsp Holiday</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="LeaveStatus.jsp">Leave Status</a> <a
							class="dropdown-item" href="leaveList.jsp">Leave List</a> <a
							class="dropdown-item" href="Dashboard.jsp">Dashboard</a>
					</div></li>
				<li class="nav-item"><a class="nav-link" href="#">Reports</a></li>
				<li class="nav-item"><a class="nav-link " href="#">Salary</a></li>

				<li class="nav-item"><a class="nav-link " href="#">Trainee</a>
				</li>
			</ul>
		</div>


		<!-- <div class="image clearfix">
				<div class="moto">
					<h1>A place for innovation<br> Success is our vision...</h1>
				</div> -->
		<!-- </div> -->
		<!--image-->

		<div class="FormLayout">
			<div class="Layout1">


				<form action="Leavetype.jsp" method="post" id="register-form">
					<fieldset>
						<legend>Apply Leave</legend>
						<div class="form-group">
							<label for="exampleSelect1">Leave Type</label> <select
								class="form-control" id="exampleSelect1" style="width:100%">
								<option>Annual</option>
								<option>Casual</option>
								<option>Medical</option>
								<option>Work From Home</option>
								<option>Duty Leave</option>
								<option>Maturnety Leave</option>
								<option>Lieu Leave</option>
							</select>
						</div>


						<!-- From Date -->

						<div class="form-group">
							<label for="FromDate">From</label> <input type="Date"
								class="form-control" name="FromDate">
						</div>

						<!-- To Date -->

						<div class="form-group">
							<label for="ToDate">To</label> <input type="Date"
								class="form-control" name="ToDate">
						</div>




					</fieldset>

	
			</div>

			<div class="Layout2">
				<!--Total Number-->
				<div class="form-group">
					<label for="NumberOfHolidays">Total days</label>
					 <input type="number" class="form-control" name="NoOfDays" min="1" value="1"
						max="10">
				</div>

				<div class="form-group">
					<label for="exampleTextarea">Reason</label>
					<textarea class="form-control" name="Reason123" rows="4"></textarea>
				</div>


				<button type="submit" class="btn btn-primary"
					style="margin-bottom: 2%">Apply</button>
				<button type="button" class="btn btn-Secondary"
					style="margin-bottom: 2%">Cancel</button>

			</div>
			</fieldset>
			</form>
		</div>
		<!--para-->

		<div class="End clearfix">
			<div class="End1">
				<ul>
					<li><a href="#">Home</a></li>
					<li><a href="#">About Us</a></li>
					<li><a href="#">Technology</a></li>
					<li><a href="#">Careers</a></li>
					<li><a href="#">Contact Us</a></li>
				</ul>
			</div>
			<!--End1-->
			<div class="link">
				<ul>
					<li><a href="#"><i class="fa fa-facebook-official fa-2x"
							aria-hidden="true"></i></a>
					<li><a href="#"><i class="fa fa-youtube-play fa-2x"
							aria-hidden="true"></i></a>
					<li><a href="#"><i class="fa fa-instagram fa-2x"
							aria-hidden="true"></i></a>
					<li><a href="#"><i class="fa fa-twitter fa-2x"
							aria-hidden="true"></i></a>
					<li><a href="#"><i class="fa fa-linkedin fa-2x"
							aria-hidden="true"></i></a>
				</ul>
			</div>
			<!--link-->
		</div>
		<!--End-->

		<div class="Endpara clearfix">
			<p>� Intervest Software Technologies Pvt Ltd.</p>
		</div>

	</div>
	<!--wrapper-->
</body>
</html>