<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>IIRTECH</title>
	
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="resources/css/bootstrap.min.css" />
	<link rel="stylesheet" href="resources/css/normalize.min.css">
	<link rel="stylesheet" href="resources/css/animate.min.css">
	<link rel="stylesheet" href="resources/css/flickity.min.css">
	<link rel="stylesheet" href="resources/css/styles.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp" />
	<!--[if lt IE 8]>
	<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
	
	<header class="hero">
		<div class="carousel js-flickity">
			<div class="carousel-cell" style="background-image: url(resources/image/home01.jpg);">
				<div class="hero-bg">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<img alt="IIRTECH" src="resources/image/home02.png">  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
								<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	
		<!-- SECTION: Freebies -->
	<section class="freebies has-padding" id="freebies">
		<div class="container freebies-intro">
			<div class="row">
				<div class="col-md-4 content-left">
					<img alt="home03" src="resources/image/home03.png">
				</div>
				<div style="text-align: center;" class="col-md-8 content-right">
				<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
					<p style="font-size: 26;">IIR이라는 피카소의 말처럼, 상상을 현실로 </p>
					<p style="font-size: 26;">우리의 상상은 행복, 사람, 마음을 담은 S/W이며, </p>
					<p style="font-size: 26;">자연언어처리와 콘텐츠를 융합한 지능형 S/W를 만드는 것입니다.</p>
				</div>
			</div>
		</div>
		<div class="container-fluid">
			<div class="row">
				<div style="text-align: center;" class="is-centered">
					<br/>
					<p style="color: red; font-size: 45;">상상을 현실로 만드는 기술</p>
					<br/><br/><br/>
					<img style="margin-left: auto; margin-right: auto;" class="img-responsive" alt="logo" src="resources/image/log.jpg" width="600" height="200">
				</div>
			</div>
		</div>
		<br/><br/><br/>
		<div class="container freebies-intro">
			<div class="row">
				<div class="col-md-6 content-left">
				<br/><br/>
					<a href="#" target="_blank"><img style="margin-left: auto; margin-right: auto;" width="160" height="80" class="img-responsive" alt="연세대학교 한국어학당" src="resources/image/home04.jpg"></a>
					<br/><p style="text-align: center;">연세대학교 한국어학당 한국어 학습자 용례 검색기 </p><br/><br/><br/>
				</div>
				<div class="col-md-6 content-right">
				<br/><br/><br/>
					<a href="#" target="_blank"><img style="margin-left: auto; margin-right: auto;" width="350" height="150" class="img-responsive" alt="국립국어원 학습자 말뭉치 구축 지원 웹페이지" src="resources/image/home05.png"></a>
					<br/><br/><p style="text-align: center;">국립국어원 한국어 학습자 말뭉치 구축 지원 웹페이지 </p><br/><br/><br/>
				</div>
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
	<script src="resources/js/min/bootstrap.min.js"></script>
	<script src="resources/js/min/modernizr-2.8.3-respond-1.4.2.min.js"></script>
	<script src="resources/js/min/jquery.waypoints.min.js"></script>
	<script src="resources/js/min/flickity.pkgd.min.js"></script>
	<script src="resources/js/min/scripts-min.js"></script>
	
	<c:import url="/WEB-INF/views/include/footer.jsp" />
</body>
</html>
