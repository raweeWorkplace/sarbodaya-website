<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device.width, intial-scale=1, shrink-to-fit=no">
<link type="text/css" rel="stylesheet"
	href='<c:url value= "resources/cssfiles/css/bootstrap.min.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "resources/cssfiles/main.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "resources/cssfiles/anim.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "resources/cssfiles/photo.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "resources/cssfiles/font.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "resources/cssfiles/res.css"/>' />
<title></title>

</head>
<body>
	<div id="navigation">
		<nav class="navbar navbar-expand-lg navbar-light fixed-top">
			<div class="container">
				<a class="navbar-brand" href="<c:url value='/' />">HOME</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="nav navbar-nav navbar-right paddingRight">
						<li class="nav-item dropdown"><a
							class=" nav-link dropdown-toggle" data-toggle="dropdown" href="#">About
								Us<b class="caret"></b>
						</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href='<c:url value = "/school-profile"/>'>School
										Profile</a></li>
								<li><a class="dropdown-item" href='<c:url value = "/gallery"/>'>Photo
										Gallery</a></li>
							</ul></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Administration<b
								class="caret"></b></a>
							<ul class="dropdown-menu">
							<li><a class="dropdown-item" href='<c:url value = "/principal-desk"/>'>Director Message</a></li>
								<li><a class="dropdown-item" href='<c:url value = "/principal-desk"/>'>Principal Message</a></li>
								<li><a class="dropdown-item" href='<c:url value = "/teacher-profile"/>'>Teachers
										Profile</a></li>
							</ul></li>
							
							
						<li class=" nav-item dropdown"><a
							class=" nav-link dropdown-toggle" data-toggle="dropdown" href="#">Academics<b
								class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href='<c:url value = "/course-offered"/>'>Courses
										Offered</a></li>
								<li><a class="dropdown-item" href='<c:url value = "/calender"/>'>Academic
										Calender</a></li>
								<li><a class="dropdown-item" href='<c:url value = "/fees-structure"/>'>Fees
										Structure</a></li>
							</ul></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Admissions<b
								class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href='<c:url value = "/admission"/>'>Admission
										Procedure</a></li>
							</ul></li>
							
							
							
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Infrastructure<b class="caret"></b>
						</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href='<c:url value = "/school-building"/>'>Building and Hostel
										</a></li>
								<li><a class="dropdown-item" href='<c:url value = "/school-hostel"/>'>Academics Facilities
										</a></li>
										<li><a class="dropdown-item" href='<c:url value = "/school-hostel"/>'>Sports Facilities
										</a></li>
										<li><a class="dropdown-item" href='<c:url value = "/school-hostel"/>'>Transport Facilities
										</a></li>
										</ul>
										</li>
										
							<li class ="nav-item dropdown"><a class="nav-link dropdown-toggle" data-toggle = "dropdown" href = "#">Contact Us<b class ="caret"></b></a>
								<ul class="dropdown-menu">
								<li><a class="dropdown-item" href= "#">Feedback</a></li>
								<li><a class ="dropdown-item"  href= "#">Careers</a></li>
								
								
								</ul>
								</li>
										
								<li class="nav-item"><a class="nav-link"
									href="<c:url value='admin/login' />">Admin</a></li>
								<li><a class="nav-link" href="#"
									target="/_blank">Results</a></li>
									
								</ul>
								

				</div>
			</div>
		</nav>
	</div>
	<script src="<c:url value ="resources/scriptfiles/main.js"/>"></script>
</body>
</html>