<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Leave Type</title>
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
<script>
	$('#nav').onePageNav({
		currentClass : 'current',
		changeHash : false,
		scrollSpeed : 350,
		scrollThreshold : 0.5,
		filter : '',
		easing : 'swing',
		begin : function() {
			//I get fired when the animation is starting
		},
		end : function() {
			//I get fired when the animation is ending
		},
		scrollChange : function($currentListItem) {
			//I get fired when you enter a section and I pass the list item of the section
		}
	});
</script>


<script type="text/javascript">
	$('document').ready(function() {
		$("#register-form").validate({
			rules : {
				LeaveType : {
					required : true,
					minlength : 4
				}

			},
			messages : {
				LeaveType : {
					required : "Please provide a Leave Type",
					minlength : "Leave Type at least have 4 characters"
				}

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

			<ol class="breadcrumb" style="margin-top: 0%">
				<li class="breadcrumb-item"><a href="index.html">Home</a></li>
				<li class="breadcrumb-item active">Leave</a></li>
				<li class="breadcrumb-item active">Leave List</li>
			</ol>
		</div>




		<!-- Leave Type -->



		<div class="FormLayout">
			<div class="FullSizeLayoutCenter" id="LeaveType">


				<form style="margin: 0% 0% 3% 0%;" action="Leavetype.jsp" method="post"
					id="register-form">
					<fieldset>
						<legend>Leave Type</legend>



						<div class="form-group">
							<label class="col-form-label" for="inputDefault">Name</label> <input
								type="text" class="form-control" placeholder="Name"
								name="LeaveType">
						</div>

						<button type="submit" class="btn btn-primary nohover">ADD</button>
						<button type="submit" class="btn btn-Secondary">DELETE</button>


					</fieldset>

					<!--   </fieldset>
</form> -->




				</form>
			</div>
			<!-- <hr style="background-color: dimgrey;color: dimgrey;border: solid 2px dimgrey;height: 5px;"> -->








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
			<p>© Intervest Software Technologies Pvt Ltd.</p>
		</div>

	</div>
	<!--wrapper-->

</body>
</html>