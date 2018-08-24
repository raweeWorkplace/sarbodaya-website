<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link type="text/css" rel="stylesheet" href= '<c:url value ="/resources/cssfiles/css/bootstrap.css"/>'/>

<script type="text/javascript">
  $(document).ready(function(){
    $('.carousel').carousel({
      interval: 2000
    })
  });    
</script>
<title>Home || Sarbodaya Sec. English School</title>
</head>
<body>
<c:import url="nav.jsp"/>
<c:import url="carousel.jsp"/>
<script type="text/javascript" src="<c:url value ="resources/scriptfiles/js/jquery.min.js"/>"></script>
<script type="text/javascript" src="<c:url value ="resources/scriptfiles/js/popper.min.js"/>"></script>
<script type="text/javascript" src="<c:url value ="resources/scriptfiles/js/bootstrap.min.js"/>"></script>

</body>
</html>