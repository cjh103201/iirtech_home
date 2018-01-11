<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page session="false" %>
<html>
<head>
	<title>IIRTECH | 연구 개발 </title>
	
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
		<div class="hero-bg" style="height: 400;">
		</div>
	</div>
	
	<section class="freebies has-padding" id="freebies">
		<div class="container freebies-intro">
			<h1 style="color: black;"> >> 진행 중인 연구 개발 </h1> <br/><br/><br/><br/>
			<div class="row is-centered">
				<div><span style="font-size: 65; color: red;">01. </span>&nbsp;
				<span style="font-size: 60; "><a style="color: black;" href="http://kokoaweb.azurewebsites.net/" target="_blank"> 놀란 노랑 </a></span></div>
				<br/><br/><br/><br/><br/><br/><br/><br/><br/>
				<div><span style="font-size: 65; color: red;">02. </span>&nbsp;
				<span style="font-size: 60; "><a style="color: black;" href="http://106.255.230.162:50701/" target="_blank"> 학습자 말뭉치 </a></span></div>
				<br/><br/><br/><br/><br/><br/><br/><br/><br/>
				<div><span style="font-size: 65; color: red;">03. </span>&nbsp;
				<span style="font-size: 60; "><a style="color: black;" href="http://106.255.230.162:11480/" target="_blank"> 챗봇 대화문 수집기 </a></span></div>
				<br/><br/><br/><br/><br/><br/><br/><br/><br/>
				<div><span style="font-size: 65; color: red;">04. </span>&nbsp;
				<span style="font-size: 60; "><a style="color: black;" href="http://106.255.230.162:1148/" target="_blank"> 챗봇 발화문 수집기 </a></span></div>
				<br/><br/><br/><br/><br/><br/><br/><br/><br/>
				<div><span style="font-size: 65; color: red;">05. </span>&nbsp;
				<span style="font-size: 60; "><a style="color: black;" href="http://106.255.230.162:11490/" target="_blank"> 챗봇 데모 </a></span></div>
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
