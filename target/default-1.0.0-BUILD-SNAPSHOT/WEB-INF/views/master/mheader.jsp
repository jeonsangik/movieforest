<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>


<!DOCTYPE html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>MovieForest</title>
<link rel="stylesheet" href="./css/animate.min.css">
<link rel="stylesheet" href="./css/font-awesome.min.css">
<link rel="stylesheet" href="./css/ionicons.min.css">
<link rel="stylesheet" href="./css/style.css">
<link
	href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,300'
	rel='stylesheet' type='text/css'>
<script src="./js/jquery.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script src="./js/isotope.js"></script>
<script src="./js/imagesloaded.min.js"></script>
<script src="./js/custom.js"></script>
<script src="./js/sangik.js"></script>

<style>
.carousel-indicators li {
	border: none;
	width: 30px;
	padding-top: 0;
	margin: 0;
	margin: 0 5px 25px 5px;
}

.carousel-indicators li.active {
	border: none;
	width: 30px;
	height: 3px;
	padding: 0;
	margin: 0 5px 25px 5px;
}

.menu li a {
	font-size: 20px;
}

.brand a {
	font-size: 40px;
}

.brand a:hover {
	text-decoration: none;
	color: black;
}
</style>

</head>
<body>


	<!-- Navigation section
================================================== -->
	<div style="text-align: right; width: 100%; padding: 1% 2% 0 0">
		<span> LOGIN MyPage </span>
	</div>

	<div class="container">
		<div class="row">
			<div class="brand" style="text-align: center; width: 100%;">
				<a href="./"> Movie Forest </a>
			</div>
		</div>
	</div>


	<!-- topmenu -->
	<div class="container" style="padding-top: 25px; padding-bottom: 20px;">
		<div class="row">
			<ul class="filter-wrapper clearfix menu"
				style="text-align: center; margin: 0; width: 100%; padding: 0px;">
				<li><a href="../" class="opc-main-bg">
						영화관리스트 </a></li>
				<li><a href="../room/roompagelist.do" class="opc-main-bg" >
						상영관 리스트</a></li>
				<li><a href="../room/pagelist" class="opc-main-bg" >
						좌석리스트 </a></li>
				<li><a href="#" class="opc-main-bg" >
						??? </a></li>
			</ul>
		</div>
	</div>