<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<title>together : 함께하는 여행</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<%@ include file="/WEB-INF/views/include/toplink.jsp"%>
</head>
<body>
	<div id="colorlib-page">
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle">
			<i></i>
		</a>
		
		<!-- aside 좌측 메뉴 -->
		<jsp:include page="/WEB-INF/views/include/aside.jsp" />
		
		<!-- header 상단 메뉴 -->
		<jsp:include page="/WEB-INF/views/include/topMenu.jsp" />
		
		<!-- main, footer -->
		<div id="colorlib-main">
			
			<section class="ftco-section">
				<div class="container">
					<!-- title -->
					<div class="row justify-content-center mb-5 pb-2">
						<div class="col-md-7 heading-section text-center ftco-animate">
							<h2 class="mb-4">동행 게시글</h2>
							<p>함께하는 동행을 구해보세요. 남들이 경험하지 못할 그 날의 행복을 누리세요.</p>
						</div>
					</div><!-- // end title -->
					
					<!-- 동행 글 리스트 -->
					<div class="row">
						<!-- 동행 글 -->
						<div class="col-md-4">
							<div class="blog-entry ftco-animate">
								<div class="travel_list">
									<a href="${ pageContext.request.contextPath }/matching/accompanyDetail" class="img img-2" >
										<p class="travel_img" style="background-image: url(${ pageContext.request.contextPath }/resources/images/image_1.jpg);">
											<%-- <img class="" alt="여행지 사진" src="${ pageContext.request.contextPath }/resources/images/image_1.jpg"> --%>
										</p>
										<span class="category mb-3 d-block">미국</span>
										<h3 class="mb-4">2019 서울로 놀러 갑니다</h3>
									</a>
								</div>
								<!-- <div class="text text-2 pt-2 mt-3"> -->
								<div class="text text-2 pt-2 travle_info">
									<p class="mb-4">
											여행지역 : 서울 <br> 날짜 : 2019-01-10 ~ 2019-01-15 (6일간)<br>
											가능언어 : 한국어, 영어
									</p>
									<div class="author mb-4 d-flex align-items-center">
										<a href="#" class="img profile_info">
											<p style="background-image: url(${ pageContext.request.contextPath }/resources/images/person_2.jpg);"></p>	
											<div class="ml-3 info">
												<span>작성자</span>
												<h3>Dave Lewis <span>Nov. 28, 2018</span></h3>
											</div>
										</a>
									</div>
									<div class="meta-wrap align-items-center">
										<div class="half order-md-last">
											<p class="meta">
												<span><i class="icon-heart"></i>3</span> <span><i
													class="icon-eye"></i>100</span> <span><i class="icon-comment"></i>5</span>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div><!-- // end 동행 글 -->
			
						<!-- 동행 글 -->
						<div class="col-md-4">
							<div class="blog-entry ftco-animate">
								<div class="travel_list">
									<a href="#" class="img img-2" >
										<p class="travel_img" style="background-image: url(${ pageContext.request.contextPath }/resources/images/image_3.jpg);"></p>
										<span class="category mb-3 d-block">미국</span>
										<h3 class="mb-4">2019 서울로 놀러 갑니다</h3>
									</a>
								</div>
								<div class="text text-2 pt-2 travle_info">
									<p class="mb-4">
											여행지역 : 서울 <br> 날짜 : 2019-01-10 ~ 2019-01-15 (6일간)<br>
											가능언어 : 한국어, 영어
									</p>
									<div class="author mb-4 d-flex align-items-center">
										<a href="#" class="img profile_info">
											<p style="background-image: url(${ pageContext.request.contextPath }/resources/images/person_2.jpg);"></p>	
											<div class="ml-3 info">
												<span>작성자</span>
												<h3>Dave Lewis <span>Nov. 28, 2018</span></h3>
											</div>
										</a>
									</div>
									<div class="meta-wrap align-items-center">
										<div class="half order-md-last">
											<p class="meta">
												<span><i class="icon-heart"></i>3</span> <span><i
													class="icon-eye"></i>100</span> <span><i class="icon-comment"></i>5</span>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div><!-- // end 동행 글 -->
						
						<!-- 동행 글 -->
						<div class="col-md-4">
							<div class="blog-entry ftco-animate">
								<div class="travel_list">
									<a href="#" class="img img-2" >
										<p class="travel_img" style="background-image: url(${ pageContext.request.contextPath }/resources/images/image_2.jpg);"></p>
										<span class="category mb-3 d-block">한국</span>
										<h3 class="mb-4">전주가 너무 보고 싶어요</h3>
									</a>
								</div>
								<div class="text text-2 pt-2 travle_info">
									<p class="mb-4">
											여행지역 : 서울 <br> 날짜 : 2019-01-10 ~ 2019-01-15 (6일간)<br>
											가능언어 : 한국어, 영어
									</p>
									<div class="author mb-4 d-flex align-items-center">
										<a href="#" class="img profile_info">
											<p style="background-image: url(${ pageContext.request.contextPath }/resources/images/person_2.jpg);"></p>	
											<div class="ml-3 info">
												<span>작성자</span>
												<h3>Dave Lewis <span>Nov. 28, 2018</span></h3>
											</div>
										</a>
									</div>
									<div class="meta-wrap align-items-center">
										<div class="half order-md-last">
											<p class="meta">
												<span><i class="icon-heart"></i>3</span> <span><i
													class="icon-eye"></i>100</span> <span><i class="icon-comment"></i>5</span>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div><!-- // end 동행 글 -->
						
						
					</div><!-- // end 동행 글 리스트 -->
				</div><!-- // end container -->
			</section>


			<!-- footer  -->
		    <%@ include file="/WEB-INF/views/include/footer.jsp"%>
    
		</div><!-- END COLORLIB-MAIN -->
	</div><!-- END COLORLIB-PAGE -->

	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#e89981" /></svg>
	</div>
	
	<%@ include file="/WEB-INF/views/include/bottomlink.jsp"%>

</body>
</html>
