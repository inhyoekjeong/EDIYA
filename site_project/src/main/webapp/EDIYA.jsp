<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
</style>
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/nav.css">
<link rel="stylesheet" href="css/slide1.css">
<link rel="stylesheet" href="css/slide2.css">
<link rel="stylesheet" href="css/factory.css">
<link rel="stylesheet" href="css/menu.css">
<link rel="stylesheet" href="css/customer.css">
<link rel="stylesheet" href="css/lab01.css"> 
<link rel="stylesheet" href="css/sns.css">
<link rel="stylesheet" href="css/footer.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> 
<script src="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.min.js"></script>
<body>
	<div class="EDIYA"> 
		<nav class="ediya_nav">
		<%@ include file="nav/nav.jsp" %>
		</nav>
		<div class="ediya_slide">
		<%@ include file="slide1/slide1.jsp" %>
		</div>
		<div class="ediya_slide2">
		<%@ include file="slide2/slide2.jsp" %>
		</div>
		<div class="ediya_dreamfactory">
		<%@ include file="dream/factory.jsp" %>
		</div>
		<div class="ediya_menu"> 
		<%@ include file="menu/menu.jsp" %>
		</div>
		<div class="ediya_customer">
		<%@ include file="customer/customer.jsp" %>
		</div>
		<div class="ediya_lab">
		<%@ include file="lab01/lab01.jsp" %>
		</div>
		<div class="ediya_lab2"></div>
		<div class="ediya_sns">
		<%@ include file="sns/sns.jsp" %>
		</div>
		<div class="ediya_footer">
		<%@ include file="foot/footer.jsp" %>
		</div>
	</div>
<script type="text/javascript" src="js/nav.js"></script>
<script type="text/javascript" src="js/slider.js"></script>
</body>
</html>