<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Online Student Management System</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	background-color: #f9f9f9;
	align-items: center;
	height: 100vh;
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

.table-div {
	width: 100%;
	height: 100%;
	padding: 20px;
	box-sizing: border-box;
	overflow: auto;
}

table {
	width: 100%;
	height: 100%;
	border-collapse: collapse;
	box-sizing: border-box;
}
thead {
	background-color: #4CAF50; 
	color: white;
}
th, td {
            padding: 15px;
            text-align: center;
            border: 1px solid #ddd;
        }
       /*response   table, th, td {
            width: 100%;
        } */
        tbody tr:hover {
            background-color: #ddd;
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
			<li><a href="index.jsp" aria-current="page">Home</a></li>
				<li><a href="add.jsp">Add</a></li>
				<li><a href="#">Edit</a></li>
				<li><a href="#">Delete</a></li>
			</ul>
		</div>
	</nav>
	<!-- Navbar Ends -->

	<!-- Main body -->
	<div class="table-div">
		<center>
			<table>
				<thead>
					<tr>
						<th>Name</th>
						<th>Age</th>
						<th>Major</th>
						<th>Year</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>
				</tbody>
			</table>
		</center>
	</div>
</body>
</html>