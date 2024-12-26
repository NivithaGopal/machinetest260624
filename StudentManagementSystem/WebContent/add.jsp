<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Online Student Management System-Add Details</title>
<style type="text/css">
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	background-color: #f9f9f9;
	align-items: center;
	height: 100vh;
	justify-content: center;
	align-items: center;
}

nav {
	background-color: #4CAF50;
	color: white;
	padding: 15px 30px;
	text-align: center;
}

nav h1 {
	margin: 0;
	font-size: 28px;
	font-weight: bold;
	letter-spacing: 1px;
	text-transform: uppercase;
}

nav ul {
	list-style: none;
	padding: 0;
	margin: 15px 0 0;
	text-align: center;
}

nav ul li {
	display: inline-block;
	margin: 0 15px;
}

nav ul li a {
	text-decoration: none;
	color: white;
	font-size: 20px;
	font-weight: 500;
	padding: 10px 20px;
	border-radius: 25px;
}

nav ul li a:hover {
	background-color: #45a049;
	transform: translateY(-2px);
}

.form-div {
	background-color: white;
	padding: 30px;
	border-radius: 8px;
	box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.1);
	width: 100%;
	max-width: 400px;
}

.form-div div {
	margin-bottom: 15px;
}

h2 {
	text-align: center;
	margin-bottom: 20px;
	font-size: 24px;
	color: #333;
}

label {
	display: block;
	font-weight: bold;
	margin-bottom: 5px;
	font-size: 14px;
	color: #333;
}
</style>
</head>
<body>
	<!-- Navbar Starts -->
	<nav>
		<h1>
			<strong>Online Student Management System</strong>
		</h1>

		<div>
			<ul>
				<li><a href="index.jsp">Home</a></li>
				<li><a href="add.jsp" aria-current="page">Add</a></li>
				<li><a href="#">Edit</a></li>
				<li><a href="#">Delete</a></li>
			</ul>
		</div>
	</nav>
	<!-- Navbar Ends -->
	<div class="form-div">

		<h2>Enter Student Details</h2>
		<form action="addDetailsAction.jsp" method="post"
			onsubmit="return validateform()">
			<div>
				<label>Student Name : </label> <input type="text" id="name"
					name="name">
			</div>
			<div>
				<label>Age : </labe> <input type="text" id="age" name="age">
			</div>
			<div>
				<label>Major : </label> <input type="text" id="major" name="major">
			</div>
			<div>
				<label>Year : </label> <input type="text" id="year" name="year">
			</div>
		</form>


	</div>
</body>
</html>