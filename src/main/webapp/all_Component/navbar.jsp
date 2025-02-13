<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@page isELIgnored="false" %>



<div class="container-fluid "
	style="height: 5px; background-color: #9FA8DA"></div>

<div class="container-fluid p-2">
	<div class="row">
		<div class="col-md-3 ">
			<h3>
				<img src="img/d.jpg" class="float-start p-10" height=60px
					width="value">
			</h3>
		</div>
		<div class="col-md-6">
			<form class="form-inline my-2 my-lg-0" action="search.jsp" method="post">
				<input class="form-control mr-sm-2 mt-2" type="search" name="ch"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-warning  mt-2 m-1" type="submit">
					<i class="fa-solid fa-magnifying-glass"></i><b> Search</b>
				</button>
			</form>
		</div>
		
		<c:if test="${not empty userobj }">
		<div class="col-md-3 ">
		<a href="checkout.jsp" ><i class="fa-solid fa-cart-arrow-down fa-2x"></i></a>
			<a href="login.jsp" class="btn btn-warning text-white mt-2 m-1"><i
				class="fa-solid fa-user-plus"></i> <b>${userobj.name }</b></a> 
				
				<a href="logout" class="btn btn-warning text-white mt-2"> <i
				class="fa-solid fa-right-to-bracket m-1"></i><b>Logout</b></a>
		</div>
		</c:if>
		
		<c:if test="${empty userobj }">
		<div class="col-md-3 ">
			<a href="login.jsp" class="btn btn-warning text-white mt-2 m-1"><i
				class="fa-solid fa-user-plus"></i> <b>Login</b></a> 
				
				<a href="register.jsp" class="btn btn-warning text-white mt-2"> <i
				class="fa-solid fa-right-to-bracket m-1"></i><b>Register</b></a>
		</div>
		</c:if>
	</div>
</div>


<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
	<a class="navbar-brand" href="#"><i
		class="fa-solid fa-house-chimney-user"></i></a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active "><a class="nav-link " href="index.jsp	">Home
					<span class="sr-only">(current)</span>
			</a></li>
			<li class="nav-item active "><a class="nav-link"
				href="all_recent_book.jsp"><i
					class="fa-solid fa-book-open-reader m-1"></i>Recent Book</a></li>

			<li class="nav-item active"><a class="nav-link"
				href="all_new_book.jsp"><i
					class="fa-solid fa-book-open-reader m-1"></i>New Book</a></li>

			<li class="nav-item active"><a class="nav-link disabled"
				href="all_old_book.jsp"><i
					class="fa-solid fa-book-open-reader m-1"></i>Old book</a></li>
					
					<li class="nav-item active "><a class="nav-link"
				href="all_donor_book.jsp"><i class="fa-solid fa-hand-holding-heart"></i>Book Donor</a></li>
					
					
					<li class="nav-item active "><a class="nav-link"
				href="all_swip_book.jsp"><i class="fa-solid fa-handshake-angle"></i>Books Flip</a></li>
					
		</ul>
		<form class="form-inline my-2 my-lg-0">

			<a href="setting.jsp" class="btn btn-light my-2 my-sm-0 " type="submit ">
				<i class="fa-solid fa-gears"></i>Setting
			</a>
			<button class="btn btn-light my-2 my-sm-0 ml-2" type="submit">
				<i class="fa-solid fa-phone m-1"></i>Contact Us
			</button>
		</form>
	</div>
</nav>