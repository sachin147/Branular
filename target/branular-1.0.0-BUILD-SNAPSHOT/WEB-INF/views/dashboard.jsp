<!DOCTYPE html>
<html lang="en">
<!--head>
    <meta charset="utf-8">
    <title>PouchDB App</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
    <!- Stylesheets ->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/common.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/custom.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
<!--script src="js/pouchdb.min.js"></script>
    <script src="js/app.js"></script>
  </head-->

<head>
<meta charset="utf-8">
<title>PouchDB App</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url value="/resources/css/bootstrap.css" var="bootstrap" />
<spring:url value="/resources/css/custom.css" var="custom" />
<spring:url value="/resources/css/common.css" var="commoncss" />
<spring:url value="/resources/js/pouchdb.min.js" var="pouchdb" />
<spring:url value="/resources/js/app.js" var="app" />
<spring:url value="/resources/images/logo.png" var="logo" />
<spring:url value="/resources/images/thumb1.jpg" var="thumb1" />
<spring:url value="/resources/images/thumb2.jpg" var="thumb2" />
<spring:url value="/resources/images/thumb3.jpg" var="thumb3" />
<spring:url value="/resources/images/thumb4.jpg" var="thumb4" />
<spring:url value="/resources/js/common.js" var="common" />
<spring:url value="/resources/jquery.fancybox.css" var="fcss" />
<spring:url value="/resources/jquery.fancybox.pack.js" var="fjs" />

<link rel="stylesheet" href="${bootstrap}" media="screen">
<link rel="stylesheet" href="${custom}">
<link rel="stylesheet" href="${commoncss}">

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->



<script src="${pouchdb}"></script>
<script src="${app}"></script>

        <link rel="stylesheet" href="${fcss}" type="text/css" media="screen" />
        <script type="text/javascript" src="${fjs} ">
 </script>
 
 <script>
        $(document).ready(function() {
            $('.fancybox').fancybox();
        });
    </script>
 
</head>

<body>
	<div class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="navbar-header">
						<a href="#" class="navbar-brand"><img src="${logo}"
							alt=""></a>
					</div>
				</div>
				<div class="col-md-6">
					<a href="#" class="btn btn-primary pull-right">Sign Up</a> <a
						href="#" class="btn btn-primary pull-right">Log in</a>
				</div>
			</div>
		</div>
	</div>
<body>
	<div class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="navbar-header">
						<a href="#" class="navbar-brand"><img src="${logo}"
							alt=""></a>
					</div>
				</div>
				<div class="col-md-6">
					<a href="#" class="btn btn-primary pull-right">Welcome User</a>
				</div>
			</div>
		</div>
	</div>

	<section class="accosec">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="accordionsTabs">
						<div class="accord">
							<div class="toggleTab active">
								<span class="dropIco"></span> <span class="accoTitle">Mathematics</span>
								<span class="plusIcon sprites"></span> <span class="tickIco"></span>
							</div>
							<div class="proDetail active">
								<p class="tab1">Algebra</p>
								<p class="tab2">Geometry</p>
								<p class="tab3">Trignometry</p>
								<p class="tab4">Calculus</p>
							</div>
						</div>
						<div class="accord">
							<div class="toggleTab">
								<span class="dropIco"></span> <span class="accoTitle">Language</span>
								<span class="plusIcon sprites"></span>
							</div>
							<div class="proDetail">
								<p class="tab1">English</p>
								<p class="tab2">Hindi</p>
							</div>
						</div>

						<div class="accord">
							<div class="toggleTab">
								<span class="dropIco"></span> <span class="accoTitle">Programming</span>
								<span class="plusIcon sprites"></span>
							</div>
							<div class="proDetail">
								<p>C#</p>
								<p>Java</p>
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-8 rightTab">

					<div class="con-tab1 right-cont">
						<h4>Algebra</h4>

						<div class="row data">
							<a class="fancybox-media" href="/videos/video/movie.mp4">
							
							<div class="col-md-4">
								<img src="${ thumb1}" alt="">
							</div>
							</a>
							<div class="col-md-8">
								<h2>
									What are variables, expressions, and equations <br>
									-Introduction to algebra
								</h2>
								<p class="uploader">Uploaded on 07-08-2015 by Ramesh
									Agarwal,</p>
								<p>Algebra, what are variables, constants, coefficients,
									terms, and expressions. The tutor explains the use of proper
									notation</p>
							</div>
						</div>

						<div class="row data">
							<div class="col-md-4">
								<img src="${ thumb2 }" alt="">
							</div>
							<div class="col-md-8">
								<h2>
									What are variables, expressions, and equations <br>
									-Introduction to algebra
								</h2>
								<p class="uploader">Uploaded on 07-08-2015 by Ramesh
									Agarwal,</p>
								<p>Algebra, what are variables, constants, coefficients,
									terms, and expressions. The tutor explains the use of proper
									notation</p>
							</div>
						</div>

					</div>
					<div class="con-tab2 right-cont">
						<h4>Geometry</h4>

						<div class="row data">
							<div class="col-md-4">
								<img src="${ thumb3 }" alt="">
							</div>
							<div class="col-md-8">
								<h2>
									What are variables, expressions, and equations <br>
									-Introduction to algebra
								</h2>
								<p class="uploader">Uploaded on 07-08-2015 by Ramesh
									Agarwal,</p>
								<p>Algebra, what are variables, constants, coefficients,
									terms, and expressions. The tutor explains the use of proper
									notation</p>
							</div>
						</div>

						<div class="row data">
							<div class="col-md-4">
								<img src="${ thumb2 }" alt="">
							</div>
							<div class="col-md-8">
								<h2>
									What are variables, expressions, and equations <br>
									-Introduction to algebra
								</h2>
								<p class="uploader">Uploaded on 07-08-2015 by Ramesh
									Agarwal,</p>
								<p>Algebra, what are variables, constants, coefficients,
									terms, and expressions. The tutor explains the use of proper
									notation</p>
							</div>
						</div>
					</div>
					<div class="con-tab3 right-cont">
						<h4>Trignometry</h4>

						<div class="row data">
							<div class="col-md-4">
								<img src="${ thumb3 }" alt="">
							</div>
							<div class="col-md-8">
								<h2>
									What are variables, expressions, and equations <br>
									-Introduction to algebra
								</h2>
								<p class="uploader">Uploaded on 07-08-2015 by Ramesh
									Agarwal,</p>
								<p>Algebra, what are variables, constants, coefficients,
									terms, and expressions. The tutor explains the use of proper
									notation</p>
							</div>
						</div>

						<div class="row data">
							<div class="col-md-4">
								<img src="${ thumb2 }" alt="">
							</div>
							<div class="col-md-8">
								<h2>
									What are variables, expressions, and equations <br>
									-Introduction to algebra
								</h2>
								<p class="uploader">Uploaded on 07-08-2015 by Ramesh
									Agarwal,</p>
								<p>Algebra, what are variables, constants, coefficients,
									terms, and expressions. The tutor explains the use of proper
									notation</p>
							</div>
						</div>
					</div>
					<div class="con-tab4 right-cont">
						<h4>Calculus</h4>

						<div class="row data">
							<div class="col-md-4">
								<img src="${ thumb3 }" alt="">
							</div>
							<div class="col-md-8">
								<h2>
									What are variables, expressions, and equations <br>
									-Introduction to algebra
								</h2>
								<p class="uploader">Uploaded on 07-08-2015 by Ramesh
									Agarwal,</p>
								<p>Algebra, what are variables, constants, coefficients,
									terms, and expressions. The tutor explains the use of proper
									notation</p>
							</div>
						</div>

						<div class="row data">
							<div class="col-md-4">
								<img src="${ thumb2}" alt="">
							</div>
							<div class="col-md-8">
								<h2>
									What are variables, expressions, and equations <br>
									-Introduction to algebra
								</h2>
								<p class="uploader">Uploaded on 07-08-2015 by Ramesh
									Agarwal,</p>
								<p>Algebra, what are variables, constants, coefficients,
									terms, and expressions. The tutor explains the use of proper
									notation</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<footer>
		<div class="container">
			<div class="row">
				<p>Copyright 2015 · All rights reserved</p>
			</div>
		</div>
	</footer>
</body>

<!-- javascript -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<script src="${ common }"></script>
</html>