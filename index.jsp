<%@page language="java" contentType="text/html; charset=utf-8"%>

<jsp:include page="header.jsp" />

		<div class="slider-wrapper theme-default">
			<div id="slider" class="nivoSlider">
				<img src="imgs/slider1.jpg" width="943" height="401">
				<img src="imgs/slider2.jpg" width="943" height="401">
				<img src="imgs/slider3.jpg" width="943" height="401">
				<img src="imgs/slider4.jpg" width="943" height="401">
			</div>
		</div>

		<article>
			<div id="justar">
				<h3>Just arrived</h3>
				<figure>
					<img src="imgs/goods1.jpg" width="161" height="125">
				</figure>
			</div>

			<div id="notinews">
				<div class="container">
					<ul class="tabs">
						<li><a href="#tab1">공지사항</a></li>
						<li><a href="#tab2">뉴스</a></li>
					</ul>

					<div class="tab_container">
						<div id="tab1" class="tab_content">
							<ul>
								<li><a href="#">공지사항입니다.</a></li>
								<li><a href="#">공지사항입니다.</a></li>
								<li><a href="#">공지사항입니다.</a></li>
								<li><a href="#">공지사항입니다.</a></li>
								<li><a href="#">공지사항입니다.</a></li>
							</ul>
						</div>
						<div id="tab2" class="tab_content">
							<ul>
								<li><a href="#">뉴스입니다.</a></li>
								<li><a href="#">뉴스입니다.</a></li>
								<li><a href="#">뉴스입니다.</a></li>
								<li><a href="#">뉴스입니다.</a></li>
								<li><a href="#">뉴스입니다.</a></li>
							</ul>
						</div>
					</div> <!-- tab_container -->

				</div> <!-- container -->
			</div> <!-- notinews -->

			<div id="social">
				<h3>Social network</h3>
				<ul>
					<li><a href="#"><img src="imgs/icon1.png"></a></li>
					<li><a href="#"><img src="imgs/icon2.png"></a></li>
					<li><a href="#"><img src="imgs/icon3.png"></a></li>
					<li><a href="#"><img src="imgs/icon4.png"></a></li>
					<li><a href="#"><img src="imgs/icon5.png"></a></li>
					<li><a href="#"><img src="imgs/icon6.png"></a></li>
					<li><a href="#"><img src="imgs/icon7.png"></a></li>
					<li><a href="#"><img src="imgs/icon8.png"></a></li>
					<li><a href="#"><img src="imgs/icon9.png"></a></li>
					<li><a href="#"><img src="imgs/icon10.png"></a></li>
					<li><a href="#"><img src="imgs/icon11.png"></a></li>
					<li><a href="#"><img src="imgs/icon12.png"></a></li>
				</ul>
			</div>
		
		</article>

<jsp:include page="footer.jsp" /> 
