<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<!-- SITE TITTLE -->	
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>BatterTogether</title>

	<!-- Bootstrap -->
	<link href="resources/plugins/bootstrap/dist/css/bootstrap.min.css"
		rel="stylesheet">
	
	<!-- Font Awesome -->
	<link href="resources/plugins/font-awesome/css/font-awesome.min.css"
		rel="stylesheet">
	
	<!-- Owl Carousel -->
	<link href="resources/plugins/slick-carousel/slick/slick.css"
		rel="stylesheet">
	<link href="resources/plugins/slick-carousel/slick/slick-theme.css"
		rel="stylesheet">
	
	<!-- Fancy Box -->
	<link href="resources/plugins/fancybox/jquery.fancybox.pack.css"
		rel="stylesheet">
	<link href="resources/plugins/jquery-nice-select/css/nice-select.css"
		rel="stylesheet">
	<link
		href="resources/plugins/seiyria-bootstrap-slider/dist/css/bootstrap-slider.min.css"
		rel="stylesheet">
	
	<!-- CUSTOM CSS -->
	<link href="resources/css/style.css" rel="stylesheet">
	
	<!-- Daum Map -->
	<script type="text/javascript" 
		src="//dapi.kakao.com/v2/maps/sdk.js?appkey=5d37bf962bd14432cbc4394fe195eb3b&libraries=services,clusterer,drawing">
	</script>
	
	<!-- Zing Chart -->
	<script src='//code.jquery.com/jquery-2.1.4.min.js'></script>	<script src= "https://cdn.zingchart.com/zingchart.min.js"></script>
		
	
	
	<!-- FAVICON -->
	<!-- <link href="img/favicon.png" rel="shortcut icon"> -->
	
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	  <![endif]-->

</head>
<body class="body-wrapper">
	<%@ include file="template/header.jsp"%>
	<jsp:include page="${ param.body }" />
	<%@ include file="template/footer.jsp"%>
</body>
</html>