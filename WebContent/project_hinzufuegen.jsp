<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="org.aperto.brainbnb.dto.User"
	import="java.util.ArrayList" 
	import="org.aperto.brainbnb.dto.Project"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Aperto | BrainBnB</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
	<link rel="stylesheet" href="resources/css/project_hinzufuegen.css" type="text/css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">	
</head>
<body>

	<!-- NAVBAR -->
	<header>
	<nav class= "navbar navbar-inverse navbar-fixed-top" >
		<div class= "container-fluid">
			<div class= "navbar-header"> 
			<a class="navbar-brand" href="#">
				<img src= "resources/img/aperto-logo.svg" alt= "Aperto" align= "left" width= "114px" height= "21px" />	  </a>
			</div>
			<div>
				<ul class= "nav navbar-nav navbar-right">
					<li class="user-images"> <img src= "resources/img/User_Bild_2.png" width="50px" height= "40px"/> </li>
					<li> <a href= "#"> 
						 <% User user = (User) session.getAttribute("user");
	 					 %> <%=user.getUserName()%>
						 </a> </li>
					<li class="vertical-separator"> | </li>
					<li> <a href="LogoutServlet">Log out </a> </li>
					<li class="vertical-separator"> | </li>
					<li> <a href= "#"> EN </a> </li>	
				</ul>
			</div>
		</div>
	</nav>
	</header>

	<div id= "top">
		<h2>Add Project</h2>
	</div>
	<!-- HEADER  -->
	<div id="header"></div>	
	
	<!-- MAIN -->
	<section>
	
	 </section>
	
	</body>
</html>