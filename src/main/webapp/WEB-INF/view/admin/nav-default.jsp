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
	href='<c:url value= "../resources/cssfiles/css/bootstrap.min.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "../resources/cssfiles/main.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "../resources/cssfiles/anim.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "../resources/cssfiles/photo.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "../resources/cssfiles/font.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "../resources/cssfiles/res.css"/>' />
<title></title>

</head>
<body>
	<div id="navigation">
		<nav class="navbar navbar-expand-lg navbar-light navbar-fixed-top">
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
						<li class="nav-item"><a class="nav-link"
							href="<c:url value='/admin/new' />">Client Registration</a></li>
						<li class="nav-item"><a class="nav-link"
							href="<c:url value='/admin/purchase' />">Purchase Entry</a></li>

						<li class="nav-item dropdown"><a
							class=" nav-link dropdown-toggle" data-toggle="dropdown" href="#">Grade Management
								<b class="caret"></b>
						</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="profile.html">Grade Nursery</a></li>
								<li><a class="dropdown-item" href="profile.html">Grade LKG</a></li>
								<li><a class="dropdown-item" href="profile.html">Grade UKG</a></li>
								<li><a class="dropdown-item" href="profile.html">Grade 1</a></li>
								<li><a class="dropdown-item" href="profile.html">Grade 2</a></li>
								<li><a class="dropdown-item" href="profile.html">Grade 3</a></li>
								<li><a class="dropdown-item" href="profile.html">Grade 4</a></li>
								<li><a class="dropdown-item" href="profile.html">Grade 5</a></li>
								<li><a class="dropdown-item" href="profile.html">Grade 6</a></li>
								<li><a class="dropdown-item" href="profile.html">Grade 7</a></li>
								<li><a class="dropdown-item" href="profile.html">Grade 8</a></li>
								<li><a class="dropdown-item" href="profile.html">Grade 9</a></li>
								<li><a class="dropdown-item" href="profile.html">Grade 10</a></li>
							</ul></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Administration<b
								class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="excouncil.html">Principal
										Desk</a></li>
								<li><a class="dropdown-item" href="vc.html">Teachers
										Profile</a></li>
							</ul></li>
						<li class=" nav-item dropdown"><a
							class=" nav-link dropdown-toggle" data-toggle="dropdown" href="#">Staff Management<b
								class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="coursesoff.html">Teacher Details Entry</a></li>
								<li><a class="dropdown-item" href="calendar.html">Academic
										Calender</a></li>
								<li><a class="dropdown-item" href="ugsemestersyllabus.html">Fees
										Structure</a></li>
							</ul></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Admissions<b
								class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="doa.html">Admission
										Procedure</a></li>
							</ul></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Building
								& Hostels<b class="caret"></b>
						</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="artshostel.html">School
										Building</a></li>
								<li><a class="dropdown-item" href="sciencehostel.html">School
										Hostel</a></li>
										</ul>
										</li>
								<li class="nav-item"><a class="nav-link"
									href="<c:url value='/login' />">Admin</a></li>
								<li><a class="nav-link" href="https://aucoe.info/"
									target="/_blank">Exams</a></li>
								<li><a class="nav-link"
									href="https://aucoe.info/RDA/resultsnew/" target="/_blank">Results</a></li>
							</ul>
							
						
				</div>
			</div>
		</nav>
	</div>
<script type="text/javascript" src="<c:url value ="../resources/scriptfiles/js/jquery.min.js"/>"></script>
<script type="text/javascript" src="<c:url value ="../resources/scriptfiles/js/popper.min.js"/>"></script>
<script type="text/javascript" src="<c:url value ="../resources/scriptfiles/js/bootstrap.min.js"/>"></script>
</body>
</html>