

<%@page import="com.entity.User"%>
<%@page import="java.util.List"%>
<%@page import="com.entity.BookDtls"%>
<%@page import="com.DAO.BookDAOImpl"%>
<%@page import="com.DB.*" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All recent book</title>
<%@include file="all_Component/allCss.jsp"%>
<style type="text/css">
.crd-ho:hover {
	background: #E8EAF6;
}
</style>
</head>
<body style="background-color: #f0f2f2;">

<%
	User u = (User) session.getAttribute("userobj");
	%>
	<%@include file="all_Component/navbar.jsp"%>

	<div class="container-fluid">
		<div class="row p-3">
			
			<%
			String ch=request.getParameter("ch");
			BookDAOImpl dao2 = new BookDAOImpl(DBConnect.getConn());
			List<BookDtls> list2 = dao2.getBookBySerch(ch);
			for (BookDtls b :list2 ) 
			{
			%>
			<div class="col-md-3">
				<div class="card crd-ho mt-3">
					<div class="card-body text-center">
						<img alt="" src="books/<%=b.getPhotoName()%>"
							style="width: 100px; height: 150px" class="img-thumblin">
						<p><%=b.getBookName()%></p>
						<p><%=b.getAuthor()%></p>
						<p>
							<%
							if (b.getBookCategory().equals("Old")) {
							%>
							
						Categories :
							<%=b.getBookCategory()%></p>
							<div class="row">
							
							<a href="view_book.jsp?bid=<%=b.getBookId()%>"	 class="btn btn-primary btn-sm ml-5"> View Details</a>
							<a href="" class="btn btn-danger btn-sm "><%=b.getPrice()%></a>
						</div>
						<%
						} else {
						%>


						Categories :
						<%=b.getBookCategory()%></p>

						<div class="row">
							
							<%
							if (u == null) {
							%>
							<a href="login.jsp" class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-cart-plus"></i> Add Cart</a>
							<%
							} else {
							%>
							<a href="cart?bid=<%=b.getBookId()%>&&uid=<%=u.getId()%>"
								class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-cart-plus"></i> Add Cart</a>

							<%
							}
							%> <a href="view_book.jsp?bid=<%=b.getBookId()%>"
								class="btn btn-primary btn-sm ml-1"> View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1"> <%=b.getPrice()%></a>
						</div>


						<%
						}
						%>



					</div>
				</div>
			</div>
			<%
			}
			%>

			
	</div>

	</div>
</body>
</html>