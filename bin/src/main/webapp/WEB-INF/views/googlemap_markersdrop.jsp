<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript"
	src="http://code.jquery.com/jquery-3.2.0.min.js"></script>
<style>
/* Always set the map height explicitly to define the size of the div
       * element that contains the map. */
#map {
	height: 100%;
}
/* Optional: Makes the sample page fill the window. */
html, body {
	height: 100%;
	margin: 0;
	padding: 0;
}

#floating-panel {
	position: absolute;
	top: 10px;
	left: 25%;
	z-index: 5;
	background-color: #fff;
	padding: 5px;
	border: 1px solid #999;
	text-align: center;
	font-family: 'Roboto', 'sans-serif';
	line-height: 30px;
	padding-left: 10px;
}

#floating-panel {
	margin-left: -52px;
}
</style>
<title>Insert title here</title>
</head>
<body>
<!-- 	<div id="floating-panel">
		<button id="drop" onclick="drop()">Drop Markers</button>
	</div>
 -->
	<div id="map"></div>
	<!--  onclick="drop()"-->
	<script>
		// If you're adding a number of markers, you may want to drop them on the map
		// consecutively rather than all at once. This example shows how to use
		// window.setTimeout() to space your markers' animation.

		var neighborhoods = [ {
			lat : 60.511,
			lng : 13.447
		}, {
			lat : 58.549,
			lng : 13.422
		}, {
			lat : 50.497,
			lng : 23.396
		}, {
			lat : 19.517,
			lng : 33.394
		}, {
			lat : 37.565752,
			lng : 126.945912
		}, {
			lat : 39.041830,
			lng : 125.709767
		}, {
			lat : 31.242620,
			lng : 121.285631
		}, {
			lat : 42.684451,
			lng : 12.930347
		}, {
			lat : 39.118251,
			lng : 21.926262
		}, {
			lat : 54.330281,
			lng : -2.303552
		}, {
			lat : 57.284486,
			lng : -103.304446
		}, {
			lat : 42.346137,
			lng : -74.808460
		}, {
			lat : 46.088878,
			lng : -120.476006
		}, {
			lat : -22.831326,
			lng : -43.368737
		}, {
			lat : 1.154975,
			lng : -73.292317
		}, {
			lat : -28.072230,
			lng : 25.568768
		}, {
			lat : 29.118763,
			lng : 40.998673
		}, {
			lat : 6.759662,
			lng : 40.527466
		} , {
			lat : 19.847291,
			lng : 80.767426
		}  , {
			lat : -37.768280,
			lng : 144.904974
		} 
		

		];
		
		var markers = [];
		var map;
		flag = 0;

		$(document).ready(function() {
			// test라는 클래스를가진 div를 클릭할 경우 "테스트입니다요."라는 alert가 뜬다.

			$("#map").one("click", function() {
				+-drop();
			});

		});

		function initMap() {
			map = new google.maps.Map(document.getElementById('map'), {
				zoom : 3,
				center : {
					lat : 40.520, //위도 
					lng : 10.410
				//경도 
				}
			//지도 중심
			});
		}

		function drop() {
			clearMarkers();
			for (var i = 0; i < neighborhoods.length; i++) {
				addMarkerWithTimeout(neighborhoods[i], i * 100); //마커 떨어지는 시간차
			}
		}

		function addMarkerWithTimeout(position, timeout) {
			window.setTimeout(function() {
				markers.push(new google.maps.Marker({
					position : position,
					map : map,
					animation : google.maps.Animation.DROP
				}));
			}, timeout);
		}

		function clearMarkers() {
			for (var i = 0; i < markers.length; i++) {
				markers[i].setMap(null);
			}
			markers = [];

		}
	</script>
	<script async defer
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD9F39VV9KJFSl5ojbKnYJWQxxZB_RtNPQ&callback=initMap">
		
	</script>
</body>
</html>