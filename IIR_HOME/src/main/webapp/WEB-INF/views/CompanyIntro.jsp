<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>IIRTECH | 회사 소개 </title>
	
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="../resources/css/bootstrap.min.css" />
	<link rel="stylesheet" href="../resources/css/normalize.min.css">
	<link rel="stylesheet" href="../resources/css/animate.min.css">
	<link rel="stylesheet" href="../resources/css/flickity.min.css">
	<link rel="stylesheet" href="../resources/css/styles.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp" />
	<!--[if lt IE 8]>
	<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
	
	<div class="carousel-cell" style="background-image: url(../resources/image/home01.jpg); height: 400;">
		<div class="hero-bg" style="height: 100;">
		</div>
	</div>

	<!-- SECTION: Freebies -->
	<section class="freebies has-padding" id="freebies">
		<div class="container freebies-intro">
			<h1 style="color: black;"> >> 비전 </h1>
			<div style="text-align: center;" class="is-centered">
				<img style="margin-left: auto; margin-right: auto;" class="img-responsive" alt="" src="../resources/image/company01.png">
			</div>
		</div>
		<div class="container freebies-intro">
			<h1 style="color: black;"> >> 사업 분야 </h1>
			<div style="text-align: center;" class="is-centered">
				<img style="margin-left: auto; margin-right: auto;" class="img-responsive" alt="logo" src="../resources/image/company02.png">
			</div>
		</div>
	</section>
	<!-- END SECTION: Footer -->
	<!-- JS CDNs -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/jquery-ui.min.js"></script>
	<script src="http://vjs.zencdn.net/5.4.6/video.min.js"></script>
	<!-- jQuery local fallback -->
	<script>
	window.jQuery || document.write('<script src="js/min/jquery-1.11.2.min.js"><\/script>')
	</script>
	<!-- JS Locals -->
	<script src="../resources/js/min/bootstrap.min.js"></script>
	<script src="../resources/js/min/modernizr-2.8.3-respond-1.4.2.min.js"></script>
	<script src="../resources/js/min/jquery.waypoints.min.js"></script>
	<script src="../resources/js/min/flickity.pkgd.min.js"></script>
	<script src="../resources/js/min/scripts-min.js"></script>
	
	<c:import url="/WEB-INF/views/include/footer.jsp" />
</body>
</html>
