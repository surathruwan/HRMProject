<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Holidays</title>
<link rel="stylesheet" type="text/css" href="css/new.css">
		 
		<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="css/bootstrap-lumen.css">
		
		<link rel="stylesheet" type="text/css" href="css/bootstrap-lumen1.css">
		
		<link rel="stylesheet" type="text/css" href="css/leave.css">
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"> 
		<script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
	
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



	

		<!-- Work Week -->

	
				
    
<!--   </fieldset>
</form> -->
				
						
	<div class="FormLayout">
				<div class="FullSizeLayoutCenter" id="Holiday">
					

<form style="margin:0% 0% 3% 0%;">
  <fieldset>
    <legend>Holidays</legend>
	
 
	
	<!-- From Date -->
	
	<div class="form-group">
      <label for="StartDate">Start Date</label>
      <input type="Date" class="form-control" id="StartDate" >
	</div>
	
	<!-- To Date -->
	
	<div class="form-group">
      <label for="EndDate">End Date</label>
      <input type="Date" class="form-control" id="EndDate" >
	</div>
	<!--Employee Name -->
	
	 
	 <button type="button" class="btn btn-primary">SEARCH</button>
	</div>
	<div class="FullSizeLayout" >
		<table class="table table-hover" >
  <thead>
    <tr>
      <th scope="col" bgcolor="#5fc1e8">Name</th>
      <th scope="col" bgcolor="#5fc1e8">Date</th>
	  <th scope="col" bgcolor="#5fc1e8">Full Day /Half Day / Not Working</th>
      
    </tr>
  </thead>
  <tbody>
    
   <tr class="table-light">
      
      <td>Column content</td>
      <td>Column content</td>
	  <td>Column content</td>
 
    </tr>
	
	<tr class="table-light">
      
      <td>Column content</td>
      <td>Column content</td>
	  <td>Column content</td>
     
    </tr>
	<tr class="table-light">
      
      <td>Column content</td>
      <td>Column content</td>
	  <td>Column content</td>
     
    </tr>
  
    
  </tbody>
</table> 
	
   
    </fieldset>
    
<!--   </fieldset>
</form> -->
				
				
				
				  </fieldset>
</form>

	 <!-- pop up -->
	
  
  <!-- Trigger the modal with a button -->
  <button type="submit" class="btn btn-danger" style="float:right; margin-left:0.5%;margin-bottom:1%;">DELETE</button>
  <button type="button" class="btn btn-info " data-toggle="modal" style="float:right; margin-bottom:1%; " data-target="#myModal">ADD</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog" >
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="background-color:#5fc1e8">
          
          <h4 class="modal-title" style="float:left;">Add Holiday</h4>
		  <button type="button" style="float:left;" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body" style="background-color:#e6f9ff">
		
		
		<div class="form-group">
  <label class="col-form-label" for="inputDefault">Name</label>
  <input type="text" class="form-control" placeholder="Name" id="inputDefault">
</div>


		<div class="form-group">
  <label class="col-form-label" for="inputDefault">Date</label>
  <input type="date" class="form-control" >
</div>

          <div class="form-group">
      <label for="exampleSelect1">Full Day/Half Day</label>
      <select class="form-control" id="exampleSelect1">
        <option>Full Day</option>
        <option>Half Day</option>
        
        
      </select>
    </div>
        </div>
        <div class="modal-footer" style="background-color:#5fc1e8">
		<button type="submit" class="btn btn-primary" >SAVE</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">CLOSE</button>
        </div>
      </div>
      
    </div>
  </div>
  
<!-- </div>
	</div>  -->
	 
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