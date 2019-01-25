<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Register Form</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/register.css">



<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-2.1.3.min.js"></script>
</head>

<body>
	<div class="container">
	
		<form:form class="form-horizontal" role="form" action="register" modelAttribute="register" method="POST">
			<h3 class="card-title mt-3 text-center">Create Account</h3>
	<p class="text-center">Get started with your free account</p>
	<p>
		<a href="" class="btn btn-block btn-twitter"> <i class="fab fa-twitter"></i>   Login via Twitter</a>
		<a href="" class="btn btn-block btn-facebook"> <i class="fab fa-facebook-f"></i>   Login via facebook</a>
	</p>
		
 			<div class = "error">
 				<p class="para-error"><form:errors path="firstName" cssClass="error"/></p>
 			</div>	
 			<div class="form-group fields">
				<label for="firstName" class="col-sm-3 control-label">First
					Name</label>
				<div class="col-sm-9">
					   <form:input path="firstName" placeholder="First Name" class="form-control" />
				
				</div>
			</div>
			<div class = "error">
 				<p class="para-error"><form:errors path="lastName" cssClass="error"/></p>
 			</div>	
			<div class="form-group fields">
				<label for="lastName" class="col-sm-3 control-label">Last
					Name</label>
				<div class="col-sm-9">
					<form:input type="text" path="lastName" placeholder="Last Name"
						class="form-control"/>
				</div>
			</div>
			<div class = "error">
 				<p class="para-error"><form:errors path="email" cssClass="error"/></p>
 			</div>	
			<div class="form-group fields">
				<label for="email" class="col-sm-3 control-label">Email* </label>
				<div class="col-sm-9">
					<form:input type="email" placeholder="Email" class="form-control" path="email"/>
			</div>
			</div>
			<div class = "error">
 				<p class="para-error"><form:errors path="password" cssClass="error"/></p>
 			</div>	
			<div class="form-group fields">
				<label for="password" class="col-sm-3 control-label">Password*</label>
				<div class="col-sm-9">
					<form:password placeholder="Password" path="password" class="form-control"/>
				</div>
			</div>
			<div class = "error">
 				<p class="para-error"><form:errors path="confirmPassword" cssClass="error"/></p>
 			</div>	
			<div class="form-group fields">
				<label for="password" class="col-sm-3 control-label">Confirm
					Password*</label>
				<div class="col-sm-9">
					<form:password placeholder="Password"
						path="confirmPassword" class="form-control"/>
				</div>
			</div>

			<div class = "error">
 				<p class="para-error"><form:errors path="phone" cssClass="error"/></p>
 			</div>	
			<div class="form-group fields">
				<label for="phone" class="col-sm-3 control-label">Phone
					number </label>
				<div class="col-sm-9">
					<form:input type="phoneNumber" path="phone"
						placeholder="Phone number" class="form-control"/> <span
						class="help-block">Your phone number won't be disclosed
						anywhere </span>
				</div>
			</div>


			<div class = "error">
 				<p class="para-error"><form:errors path="accountType" cssClass="error"/></p>
 			</div>	
			<div class="form-group fields">
				<label for="accountType" class="col-sm-3 control-label">Account
					Type </label>
				<div class="col-sm-9">
					<form:select class="form-control" path="accountType">
						<form:option selected="" value="select" label="Select an option"/>
						<form:option value="recruiter" label="Recruiter"/>
						<form:option value="candidate" label="Candidate"/>



					</form:select>
				</div>


			</div>


			<div class="form-group">
				<div class="col-sm-9 col-sm-offset-3">
					<span class="help-block">*Required fields</span>
				</div>
			</div>
			<button type="submit" class="btn btn-primary btn-block">Register</button>
			    <p class="text-center">Have an account? <a href="${pageContext.request.contextPath}/login">Log In</a> </p>                                                                 
			 
		</form:form>
		<!-- /form -->
	</div>
<script type="text/javascript"
		src="${pageContext.request.contextPath}/js/register.js"></script>
</body>
</html>
