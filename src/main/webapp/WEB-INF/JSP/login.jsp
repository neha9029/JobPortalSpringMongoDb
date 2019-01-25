<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css">

</head>

<body>

<div class="grandParentContainer">
    <div class="parentContainer">
        <div align="center">
            <form:form class="loginForm" role="form" action="login" modelAttribute="login" method="POST">
                	<h3 class="card-title mt-3 text-center">Login</h3>
					<span class="help-block"><a href="">Forgot Password</a></span>
					<div class = "error1">
 				<p class="para-error"><form:errors path="email" cssClass="error"/></p>
 			</div>	
                <div class="form-group">
                    <label for="email" class="col-sm-3 control-label">Email </label>
                    <div class="col-sm-9">
                        <form:input type="email" path="email" placeholder="Email" class="form-control"/>
                    </div>
                </div>
                <div class = "error1">
 				<p class="para-error"><form:errors path="password" cssClass="error"/></p>
 			    </div>	
                <div class="form-group">
                    <label for="password" class="col-sm-3 control-label">Password</label>
                    <div class="col-sm-9">
                        <form:password path="password" placeholder="Password" class="form-control"/>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary btn-block loginBtn">Login</button>
                <span class="help-block"><a href="${pageContext.request.contextPath}/register">I don't have an account yet! </a></span>
            </form:form> <!-- /form -->
        </div>
    </div>
</div>
</body>
</html>
