<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

.navbar {
  overflow: hidden;
  background-color: skyblue; 
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.subnav {
  float: left;
  overflow: hidden;
}

.subnav .subnavbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .subnav:hover .subnavbtn {
  background-color: skyblue;
}

.subnav-content {
  display: none;
  position: absolute;
  left: 0;
  background-color:pink;
  width: 100%;
  z-index: 1;
}

.subnav-content a {
  float: left;
  color: white;
  text-decoration: none;
}

.subnav-content a:hover {
  background-color: #eee;
  color: black;
}

.subnav:hover .subnav-content {
  display: block;
}
</style>
</head>
<body>

<div class="navbar">
  <a href="#home">Home</a>
  <div class="subnav">
    <button class="subnavbtn" style="background-color:skyblue;">Reimbursement Status <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
       
        <a href="ReimbursementRequest.html">Submit New Request</a>
        <a href="http://localhost:8080/EmployeeReimbursementApp/ViewEmployeePendingRequest">View Pending Requests </a>
        <a href="http://localhost:8080/EmployeeReimbursementApp/ViewEmployeeApporvedRequest">View Resolved Requests</a>
        <a href="http://localhost:8080/EmployeeReimbursementApp/ViewEmployeeDeniedRequest">View Denied Requests</a>
        <a href="http://localhost:8080/EmployeeReimbursementApp/ViewEmployeeAllRequest">View All Requests</a>
    </div>
  </div> 
  <div class="subnav">
    <button class="subnavbtn" style="background-color:skyblue;">Profile<i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="http://localhost:8080/EmployeeReimbursementApp/ViewProfileServlet">View Profile</a>
      <a href="http://localhost:8080/EmployeeReimbursementApp/UpdateProfileServlet">Update Profile</a>
      
    </div>
  </div> 

  <a href="http://localhost:8080/EmployeeReimbursementApp/logout.html" style="float: right;">Logout</a>
</div>

<h1>Welcome Employee Reimbursement</h1>

</body>
</html>
