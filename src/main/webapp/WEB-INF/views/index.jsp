
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Branular</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url value="/resources/css/bootstrap.css" var="bootstrap" />
<spring:url value="/resources/css/custom.css" var="custom" />
<spring:url value="/resources/js/pouchdb.min.js" var="pouchdb" />
<spring:url value="/resources/js/app.js" var="app" />
<spring:url value="/resources/images/logo.png" var="logo" />
<spring:url value="/resources/images/icon1.jpg" var="icon1" />
<spring:url value="/resources/images/icon2.jpg" var="icon2" />
<spring:url value="/resources/images/icon3.jpg" var="icon3" />
<spring:url value="/resources/images/icon4.jpg" var="icon4" />
<spring:url value="/resources/images/icon5.jpg" var="icon5" />
<spring:url value="/resources/images/team.png" var="team" />
<spring:url value="/resources/images/team1.png" var="team1" />
<spring:url value="/resources/images/team2.png" var="team2" />
<spring:url value="/resources/images/team3.png" var="team3" />
<spring:url value="/resources/images/team4.png" var="team4" />
<spring:url value="/resources/images/footer.png" var="footer" />

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
			<div class="row">
				<div class="col-md-6">
					<div class="navbar-header">
						<a href="#" class="navbar-brand"><img src="${logo}" alt=""></a>
					</div>
				</div>
				<div class="col-md-6">
					<a href="/branular/registration" class="btn btn-primary pull-right">Sign
						Up</a> <a href="/branular/login" class="btn btn-primary pull-right">Log
						in</a>
				</div>
			</div>
		</div>
	</div>
	<div class="banner"></div>
	<div class="testimonial">
		<div class="container">
			<blockquote>
				<p>
					<b>Mentor :</b> Lorem ipsum dolor sit amet, consectetur adipiscing
					elit. Integer posuere erat a ante.
				</p>
				<footer>
					Someone famous in <cite title="Source Title">Source Title</cite>
				</footer>
			</blockquote>
			<blockquote>
				<p>
					<b>Student :</b> Lorem ipsum dolor sit amet, consectetur adipiscing
					elit. Integer posuere erat a ante.
				</p>
				<footer>
					Someone famous in <cite title="Source Title">Source Title</cite>
				</footer>
			</blockquote>
		</div>
	</div>
	<div class="container">
		<p class="lead text-center">
			With the world's fastest learning platform, we are on a mission to
			bring <br> education renaissance. We are a not‑for‑profit
			because we believe in a free, <br> <span>world-class
				education for anyone, anywhere.</span>
		</p>
		<ul class="worldClass">
			<li>
				<div class="img">
					<img src="${icon1}" alt="">
				</div>
				<p>
					Online Videos. <br> Best Resources
				</p>
			</li>
			<li>
				<div class="img">
					<img src="${ icon2}" alt="">
				</div>
				<p>
					Continuous<br> Feedback
				</p>
			</li>
			<li>
				<div class="img">
					<img src="${icon3}" alt="">
				</div>
				<p>
					All Subjects at<br> One Click
				</p>
			</li>
			<li>
				<div class="img">
					<img src="${icon4}" alt="">
				</div>
				<p>
					Mutilple <br>Languages
				</p>
			</li>
			<li>
				<div class="img">
					<img src="${icon5}" alt="">
				</div>
				<p>
					Best<br> Mentoring
				</p>
			</li>
		</ul>
	</div>
	<div class="expertise">
		<div class="container">
			<h2>Over 400 Mentors with varied expertise</h2>
			<p>
				Join mentors who come from all walks of life and from <br>
				across the globe. Share knowledge, experience.
			</p>
			<div class="row">
				<div class="col-md-3">
					<img src="${team1}" alt="">
					<p>Scochi Alam NID Alumnus Expertise in Design</p>

				</div>
				<div class="col-md-3">
					<img src="${team2}" alt="">
					<p>Scochi Alam NID Alumnus Expertise in Design</p>

				</div>
				<div class="col-md-3">
					<img src="${team3}" alt="">
					<p>Scochi Alam NID Alumnus Expertise in Design</p>
				</div>
				<div class="col-md-3">
					<img src="${ team4 }" alt="">
					<p>Scochi Alam NID Alumnus Expertise in Design</p>
				</div>
				<div class="col-md-2 col-md-offset-5">
					<a href="/branular/login" class="btn btn-primary btn-lg btn-block">Connect
						Now</a>
				</div>
			</div>
		</div>
	</div>
	<div class="team text-center">
		<h1>Meet the team.</h1>
		<p>Simplifying Learning. Enriching Experience.</p>
		<img src="${ team }" alt=""> <img src="${ footer }"
			alt="">
	</div>
</body>
</html>
