<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="all_Component/allCss.jsp"%>
</head>
<body style="background-color: #EEEEEE">
	<%@include file="all_Component/navbar.jsp"%>
	
	<div class="container text-center mt-3">
	<i class="fa-solid fa-circle-check fa-5x text-success mt-5"></i>
	<h1>Thank you</h1>
	
	<h2> Your Order Successfully </h2>
	<h5>With in 7 days your product will be delivered in your Address</h5>
	<a href="index.jsp" class="btn btn-primary mt-3">Home</a>
	<a href="order.jsp" class="btn btn-danger mt-3"> view Order</a>
	</div>

</body>
</html>