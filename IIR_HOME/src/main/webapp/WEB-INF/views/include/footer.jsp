<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!-- SECTION: Footer -->
<footer class="footer-bg" style="padding-top: 50; padding-bottom: 50;">
	<div class="container">
		<h1 style="color: white;"> Contact US </h1> <br/><br/><br/>
		<div class="row" style="vertical-align: top">
			<div class="col-md-6 content-left" style="border-right: 1px solid white; padding-right: 12px">
				<form action="/iirtech/mail/sendEmail.action" method="post">
                    <div class="form-group" style="width: 450; margin-right: auto; margin-left: auto;">
                        <input type="text" class="form-control"  name="name" id="name" placeholder="이름">
                    </div>
                    <div class="form-group" style="width: 450; margin-right: auto; margin-left: auto;">
                        <input type="email" class="form-control"  name="mail" id="mail" placeholder="이메일">
                    </div>
                    <div class="form-group" style="width: 450; margin-right: auto; margin-left: auto;">
                        <input type="text" class="form-control"  name="title" id="title" placeholder="제목">
                    </div>
                    <div class="form-group" style="width: 450; margin-right: auto; margin-left: auto;">
                        <textarea rows="5" class="form-control"  name="content" id="content" placeholder="내용"></textarea>
                    </div> <br/><br/>
                    <div class="text-center">
                        <button type="submit" class="btn btn-default"> 보내기 </button>
                    </div>
                </form>
			</div>
			<div class="col-md-6 content-right">
				<div id="map" style="height: 300; width: 100%"></div>
				<br/>
				<div style="color: white;">대한민국 대전광역시 유성구 대학로 99 충남대학교 산학연교육연구관 907호</div>
				<div style="color: white;">T 042 - 824 - 1108 </div>
				<div style="color: white;">F 070 - 8670 - 1106 </div>
			</div>
		</div>		
	</div>
	</footer>
	
	<script type="text/javascript">
	function initMap() {
		var infoWindow = new google.maps.InfoWindow;
		
        var uluru = {lat: 36.3699870, lng: 127.3459550};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 15,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map,
        });
        infoWindow.setContent("이르테크");
        infoWindow.open(map, marker);
      }
	</script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDPLarxlo_GN2D8KEhFa9F96Oqwfao5hS4&callback=initMap"></script>
	