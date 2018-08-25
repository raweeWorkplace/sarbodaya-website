<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link type="text/css" rel="stylesheet"
	href='<c:url value= "resources/cssfiles/css/bootstrap.min.css"/>' />

<link type="text/css" rel="stylesheet"
	href='<c:url value ="resources/cssfiles/main.css"/>' />
	
	<style type="text/css">
	#ModalTitle{
	text-align: center;
	}
	
	</style>
<title>School Profile || Sarbodaya Sec. English School</title>
</head>
<body>
<c:import url="nav.jsp"/>
	<section id="services" >
		<div class="container">
			<div class="row text-center">
				<div class="col-8 col-offset-2">
					<br> <br>
					<h2 class="title-one">
						<font color="#f77801"> School Profile</font>
					</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-12">
					<div class="our-service">
						<div class="services row">
							<div class="col-sm-3">
								<div class="single-service">
									<a href="#" data-toggle="modal" data-target="#h"><i><img alt="H" src='' class= "img-thumbnail"></i> <font color="white" size="16px">History</font> </a>
								</div>
							</div>
							<div class="col-sm-3">
								<div class="single-service">
									<a href="#" data-toggle="modal" data-target="#course"> <i><img alt="C" src='' class= "img-thumbnail"></i> <font color="white" size="16px">Courses</font></a>
								</div>
							</div>
															<div class="col-sm-3">
									<div class="single-service">
										<a href="#" data-toggle="modal" data-target="#facility"><i><img alt="F" src='' class= "img-thumbnail"></i> <font color="white" size="16px">Facilities</font></a>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="single-service">
										<a href="#" data-toggle="modal" data-target="#faculty"><i><img alt="T" src='' class= "img-thumbnail"></i> <font color="white" size="16px">Teachers</font></a>
									</div>
								</div>
						</div>
					</div>
					</div>
				</div>
				<br> <br> <br> <br>
			</div>
	</section>
	
	
	
	
	<div id="h" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="ModalTitle">History</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<p
						style="text-align: justify; font-family: 'Yu Gothic'; font-size: 18px;">
						<b><font size="20px">${msg }</font></b><br>
						<br>


					</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary"
						data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	
	
	<div id="course" class="modal fade" role="dialog">
		<div class="modal-dialog modal-lg">
			<!-- Modal content -->
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="ModalTitle">Course</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<p
						style="text-align: justify; font-family: 'Yu Gothic'; font-size: 18px;">
						<b><font size="20px">T</font></b>School ke course k bare me likhenge.

					</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
				</div>
			</div>

		</div>
	</div>
	
	<div id="faculty" class="modal fade" role="dialog">
		<div class="modal-dialog modal-lg">
			<!-- Modal content -->
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="ModalTitle">Faculty</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<p
						style="text-align: justify; font-family: 'Yu Gothic'; font-size: 18px;">
						<b><font size="20px">T</font></b>eacher k bare me likhenge<br> <br>
					</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
				</div>
			</div>

		</div>
	</div>
	
	<div id="facility" class="modal fade" role="dialog">
		<div class="modal-dialog modal-lg">
			<!-- Modal content--->
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="ModalTitle">Facilities</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<p
						style="text-align: justify; font-family: 'Yu Gothic'; font-size: 18px;">
						<b><font size="20px">T</font></b>he facilities provided by school.
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
				</div>
			</div>

		</div>
	</div>
	
	
	
	
	<script type="text/javascript"
		src='<c:url value ="resources/scriptfiles/js/jquery.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value ="resources/scriptfiles/js/bootstrap.min.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value ="resources/scriptfiles/js/smoothscroll.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value ="resources/scriptfiles/js/jquery.isotope.min.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value ="resources/scriptfiles/js/jquery.prettyPhoto.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value ="resources/scriptfiles/js/jquery.parallax.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value ="resources/scriptfiles/js/main.js"/>'></script>
		<script type="text/javascript" src="<c:url value ="resources/scriptfiles/js/jquery.min.js"/>"></script>
<script type="text/javascript" src="<c:url value ="resources/scriptfiles/js/popper.min.js"/>"></script>
<script type="text/javascript" src="<c:url value ="resources/scriptfiles/js/bootstrap.min.js"/>"></script>

<
</body>
</html>