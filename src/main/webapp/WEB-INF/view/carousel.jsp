<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  	<title></title>
	<link type="text/css" rel="stylesheet" href= '<c:url value ="/resources/cssfiles/css/bootstrap.min.css"/>'/>
	<link type="text/css" rel="stylesheet" href= '<c:url value ="/resources/cssfiles/main.css"/>'/>
</head>
<body>
<div>

<div id="main-carousel" class="carousel slide" data-ride="carousel">

  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  
  <div class="carousel-inner">
  
    <div class="carousel-item active">
      <img class="d-block w-100" src="<c:url value ='resources/images/3.jpg'/>" alt="First slide">
    </div>
    
    <div class="carousel-item">
      <img class="d-block w-100" src="<c:url value ='resources/images/4.jpg'/>"  alt="Second slide">
    </div>
    
    <div class="carousel-item">
      <img class="d-block w-100" src="<c:url value ='resources/images/3.jpg'/>"  alt="Third slide">
    </div>
  </div>
  
  <a class="carousel-control-prev" href="#main-carousel" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  
  <a class="carousel-control-next" href="#main-carousel" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
</body>
</html>