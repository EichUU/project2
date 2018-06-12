<%@page language="java" contentType="text/html; charset=utf-8"%>

<!DOCTYPE HTML>
<HTML>
 <HEAD>
  <TITLE>유샘 홈페이지</TITLE>
	<meta charset="utf-8">
	<link href="http://fonts.googleapis.com/css?family=Droid+Sans" rel="stylesheet">
	<link href="css/jquery.fancybox.css" rel="stylesheet" type="text/css">
	<style>
		*{
			margin:0;
			padding:0;
		}
		body{
			font-size:0.75em;
			font-family:"맑은 고딕",sans-serif;
			color:#333;
			line-height:1.2em;
			background:#e8e8e8;
		}
		#wrap{
			margin:0 auto;
			background:#fff;
			width:944px;
		}
		a{
			text-decoration:none;
			color:#333;
		}
		a:hover{
			color:#39f;
		}
		.clear{
			clear:both;
		}
		#logo{
			float:left;
			text-indent:-9999px;			
			background:url("imgs/logo.png") no-repeat left top;
			margin:42px 0 0 18px;
		}
		#logo a{
			width:167px;
			height:63px;
			display:block;
		}		
		#hlink,nav{
			float:right;
		}
		#hlink ul,nav ul{
			list-style:none;
		}
		#hlink ul li,nav ul li{
			float:left;
		}
		#hlink{
			margin:11px 28px 0 0;
		}
		#hlink ul li a{
			padding:0 10px;
		}
		nav{
			margin:42px 38px 0 0;
			clear:right;
			font-size:1.4em;
			text-indent:-9999px;
			width:480px;
			height:20px;
		}
		nav ul li{
			background:url("imgs/div_line.png") no-repeat center right;
		}
		nav ul li:last-child{
			background:none;
		}
		nav ul li a{
			padding:0;	
			display:block;
			width:118px;
			height:20px;
		}
		nav ul li.n1 a{
			background:url(imgs/m1.png) no-repeat  center top;
			transition:all 0.2s ease-in-out;
		}
		nav ul li.n1 a:hover{
			background:url(imgs/m1.png) no-repeat  center -23px;
		}
		nav ul li.n2 a{
			background:url(imgs/menu2.png) no-repeat top center;
			transition:all 0.2s ease-in-out;
		}
		nav ul li.n2 a:hover{
			background:url(imgs/menu21.png) no-repeat top center;
		}
		nav ul li.n3 a{
			background:url(imgs/menu3.png) no-repeat top center;
			transition:all 0.2s ease-in-out;
		}
		nav ul li.n3 a:hover{
			background:url(imgs/menu31.png) no-repeat top center;
		}
		nav ul li.n4 a{
			background:url(imgs/menu4.png) no-repeat top center;
			transition:all 0.2s ease-in-out;
		}
		nav ul li.n4 a:hover{
			background:url(imgs/menu41.png) no-repeat top center;
		}
		
		#justar{
			margin:0 0 0 20px;
			float:left;
			width:200px;			
		}
		#justar h3{
			background:url(imgs/h3_under.jpg) no-repeat left bottom;
			padding:0 0 8px 5px;
			font-family:'Droid Sans',sans-serif;
			font-weight:normal;
			font-size:1.1em;
		}
		#justar figure{
			text-align:center;
			padding:10px 0 0 0;
		}

		/* tab */
		#notinews{
			width:350px;
			float:left;
			margin-left:80px;
		}
		ul.tabs {
			margin: 0;
			padding: 0;
			float: left;
			list-style: none;
			height: 24px;
			border-bottom: 1px solid #999;
			border-left: 1px solid #999;
			width: 100%;
		}
		ul.tabs li {
			float: left;
			margin: 0;
			padding: 0;	
			height:23px;
			line-height:21px;
			border: 1px solid #999;
			border-left: none;
			margin-bottom: -1px;
			background: #f6f6f6;
			overflow: hidden;
			position: relative;						
		}
		ul.tabs li a {
			text-decoration: none;
			color: #000;
			display: block;			
			padding: 0 20px;
			border: 1px solid #fff;
			outline: none;
		}
		ul.tabs li a:hover {
			background: #ccc;
		}	
		html ul.tabs li.active, html ul.tabs li.active a:hover  {
			background: #fff;
			border-bottom: 1px solid #fff;
		}
		.tab_container {
			border-top: none;
			clear: both;
			float: left; 
			width: 300px;
			background: #fff;
		}
		.tab_content {
			padding: 20px 10px;
			font-size: 1.1em;
		}		
		.tab_container ul{
			list-style:none;
		}
		.tab_container ul li{
			line-height:1.7em;
			background:url(imgs/bullet.gif) no-repeat left 10px;
			padding-left:10px;
		}

		#social{
			float:left;
			margin:0 0 0 80px;
			width:180px;			
		}
		#social h3{
			padding:0 0 15px 0;
			font-family:'Droid Sans',sans-serif;
			font-weight:normal;
			font-size:1.1em;
			text-transform:capitalize;
		}
		#social ul{
			list-style:none;
		}
		#social ul li{
			float:left;
			margin:5px;
		}
		#social ul li img{
			width:33px;
			height:32px;
		}
		#social ul li a{
			opacity:0.7;
			transition:all 0.3s ease-in-out;
		}
		#social ul li a:hover{
			opacity:1;
		}
		
		footer{
			padding:20px 0;
			margin:10px 20px;
			border-top:1px solid #ccc;
		}
		footer address{
			width:700px;
			height:50px;
			margin:10px auto;
			padding:0 0 0 90px;
			text-align:center;
			font-style:normal;
			line-height:1.8em;
			background:url(imgs/foot_logo.png) no-repeat left center;
		}
	</style>
	<link rel="stylesheet" href="css/themes/default/default.css">
	<link rel="stylesheet" href="css/nivo-slider.css">
 </HEAD>
 <BODY>
  <div id="wrap">
		<header>
			<div id="logo">
				<a href="index.jsp">YKM Corp.</a>
			</div>
			<div id="hlink">
				<ul>
					<li><a href="#">로그인</a></li>
					<li><a href="#">회원가입</a></li>
				</ul>
			</div>
			<nav>
				<ul>
					<li class="n1"><a href="company1.jsp">회사소개</a></li>
					<li class="n2"><a href="product1.jsp">제품정보</a></li>
					<li class="n3"><a href="community1.jsp">커뮤니티</a></li>
					<li class="n4"><a href="customer1.jsp">고객지원</a></li>
				</ul>
			</nav>
		</header>

		<div class="clear"></div>

		