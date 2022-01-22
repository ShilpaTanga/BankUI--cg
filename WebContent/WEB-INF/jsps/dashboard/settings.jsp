<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

</head>
<c:import url="../header.jsp" />
<body>
	<div class="container-fluid" style="margin-top: 3em">
		<div class="row">
			<div class="col-lg-1"></div>
			<div class="col-lg-10">
				<div class="alert alert-dismissible alert-warning"
					style="height: 55px">
					<nav aria-label="breadcrumb">
						<ol class="breadcrumb">
							<li class="breadcrumb-item"><a
								href="${pageContext.request.contextPath }/dashboard"
								style="text-decoration: none;">Dashboard</a></li>
							<li class="breadcrumb-item active" aria-current="page">Settings</li>
							
						</ol>
					</nav>
				</div>
			</div>
			<div class="col-lg-1"></div>
		</div>
		<div class="row">
			<div class="col-lg-1"></div>
			<div class="col-lg-10">
			<label>Account Setting</label>
				<form>
				
					<fieldset>
						<div class="form-group">
							<label for="exampleInputEmail1" class="form-label mt-4"
								class="col-lg-10">Username</label> <input type="email"
								class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" placeholder="Enter Username">


							<div class="form-group">
								<label for="exampleInputPassword1" class="form-label mt-4">Password</label>
								<input type="password" class="form-control"
									id="exampleInputPassword1" placeholder="Password">
							</div>


							<div class="form-group">
								<label for="exampleTextarea" class="form-label mt-4">Address
									textarea</label>
								<textarea class="form-control" id="exampleTextarea" rows="3"></textarea>
							</div>
							<div class="form-group">
								<label for="exampleTextarea" class="form-label mt-4">Address
									2 textarea</label>
								<textarea class="form-control" id="exampleTextarea" rows="3"></textarea>
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1" class="form-label mt-4">City</label>
								<input type="password" class="form-control"
									id="exampleInputPassword1" placeholder="City">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1" class="form-label mt-4">State</label>
								 <select
									class="form-select" id="exampleSelect1">
									<option>Choose</option>
									<option>Uttar Pradesh</option>
									<option>Andhra Pradesh</option>
									<option>Maharashtra</option>
									<option>Afganistan</option>
									<option>Assam </option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1" class="form-label mt-4">Zip</label>
								<input type="password" class="form-control"
									id="exampleInputPassword1">
							</div>
					</fieldset>
					<br />
					<button type="edit" class="btn btn-primary">Edit</button>
					</fieldset>
				</form>
			</div>
		</div>
	</div>
</body>
</html>