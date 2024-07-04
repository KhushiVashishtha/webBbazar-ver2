<%@page import="com.DAO.BookDAOImpl"%>
<%@page import="com.entity.Book_order"%>
<%@page import="com.DAO.BookOrderImpl"%>
<%@page import="java.util.List"%>
<%@page import="com.DB.DBConnect"%>
<%@page import="com.entity.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Order Book</title>
<%@include file="all_Component/allCss.jsp"%>
</head>
<body style="background-color: #EEEEEE">

	

	<%@include file="all_Component/navbar.jsp"%>
	<div class="container p-1">
		<h3 class="text-center mt-4">
			<b>Your Order</b>
		</h3>
		<table class="table table-striped mt-3">
			<thead class="bg-secondary text-white">
				<tr>
					<th scope="col">Order Id</th>
					<th scope="col">Name</th>
					<th scope="col">Book Name</th>
					<th scope="col">Author</th>
					<th scope="col">Price</th>
					<th scope="col">Payment Type</th>
				</tr>
			</thead>
			<tbody>

		<%-- 		<%
				User u = (User) session.getAttribute("userobj");
				BookOrderImpl dao= new BookOrderImpl(DBConnect.getConn());
				
				//new BookOrderImpl(DBConnect.getConn());
			//	BookOrderImpl = new BookOrderImpl(DBConnect.getConn());
			//	List<Book_order> blist = dao.getBookName(u.getEmail());
				List<Book_order> blist=dao.getBook(u.getEmail());
				for (Book_order b : blist) {
				%>
				<tr>
					<th scope="row"><%=b.getOrderId()%></th>
					<td><%=b.getUserName()%></td>
					<td><%=b.getBookName()%></td>
					<td><%=b.getAuthor()%></td>
					<td><%=b.getPrice()%></td>
					<td><%=b.getPaymentType()%></td>
				</tr>


				<%
				}
				%> --%>

			</tbody>
		</table>
	</div>
</body>
</html>
