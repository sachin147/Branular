
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>PouchDB App</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url value="/resources/css/bootstrap.css" var="bootstrap" />
<spring:url value="/resources/css/custom.css" var="custom" />
<spring:url value="/resources/js/pouchdb.min.js" var="pouchdb" />
<spring:url value="/resources/js/app.js" var="app" />

<link rel="stylesheet" href="${bootstrap}" media="screen">
<link rel="stylesheet" href="${custom}">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->



<script src="${pouchdb}"></script>
<script src="${app}"></script>
</head>
<body>
	<div class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<a href="#" class="navbar-brand">Branular</a>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-md-offset-3">
				<div class="page-header">
					<h2>Registration Form</h2>
				</div>
				<div class="well bs-component">
					<form class="form-horizontal" name="registrationForm">
						<fieldset>
							<div class="form-group">
								<label for="inputName" class="col-lg-4 control-label">Name</label>
								<div class="col-lg-8">
									<input type="text" class="form-control" name="inputName"
										placeholder="Name" required>
								</div>
							</div>
							<div class="form-group">
								<label for="inputEmail" class="col-lg-4 control-label">Email</label>
								<div class="col-lg-8">
									<input type="text" class="form-control" name="inputEmail"
										placeholder="Email">
								</div>
							</div>
							<div class="form-group">
								<label for="inputMobile" class="col-lg-4 control-label">Mobile</label>
								<div class="col-lg-8">
									<input type="text" class="form-control" name="inputMobile"
										placeholder="Mobile">
								</div>
							</div>
							<div class="form-group">
								<label for="inputPassword" class="col-lg-4 control-label">Password</label>
								<div class="col-lg-8">
									<input type="password" class="form-control"
										name="inputPassword" placeholder="Password">
								</div>
							</div>
							<div class="form-group">
								<label for="inputConfirmPassword" class="col-lg-4 control-label">Confirm
									Password</label>
								<div class="col-lg-8">
									<input type="password" class="form-control"
										name="inputConfirmPassword" placeholder="Confirm Password">
								</div>
							</div>
							<div class="form-group">
								<div class="col-lg-8 col-lg-offset-4">
									<input type="button" value="Submit"
										onclick="window.location='/branular/';"
										class="btn btn-primary">
								</div>
							</div>
						</fieldset>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
