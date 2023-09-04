<%@ page import="com.DB.DBConnect" %>
<%@ page import="java.sql.Connection" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="all_component/all_css.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/a.jpeg");
	height: 50vh;
	width: 100%;
	background-size: cover;
	background-repeat: no-repeat;
}
</style>


</head>
<body style="background-color: #f7f7f7;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">SELL BOOK</h2>
	</div>
<%  
   Connection  conn = DBConnect.getconn();
    out.println(conn);
%>
	<div class="container">
		<h3 class="text-center">Hoa Moi</h3>
		
		<div class="row">
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="flower/a.jpeg" style="width: 150px; height: 200px"class="img-thumblin">
						<p>Hoa tuoi</p>
						<p>Hoa tuoi</p>
						<p>Hoa tuoi</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add cart</a> 
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">150</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="flower/a.jpeg" style="width: 150px; height: 200px"class="img-thumblin">
						<p>Hoa tuoi</p>
						<p>Hoa tuoi</p>
						<p>Hoa tuoi</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i> Add cart</a> 
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">150</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="flower/a.jpeg" style="width: 150px; height: 200px"class="img-thumblin">
						<p>Hoa tuoi</p>
						<p>Hoa tuoi</p>
						<p>Hoa tuoi</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i> Add cart</a> 
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">150</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="flower/a.jpeg" style="width: 150px; height: 200px"class="img-thumblin">
						<p>Hoa tuoi</p>
						<p>Hoa tuoi</p>
						<p>Hoa tuoi</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i> Add cart</a> 
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">150</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		
		<div class="text-center">
		<a href="" class="btn btn-danger btn-sm text-white" >View ALL</a>
		</div>
		
	</div>

</body>

<%@include file="all_component/footer.jsp"%>
</html>