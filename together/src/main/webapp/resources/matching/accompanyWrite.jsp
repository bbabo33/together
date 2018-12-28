<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<title>together</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<%@ include file="/WEB-INF/views/include/toplink.jsp"%>

<!-- Timepicker 관련
 <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.css">


제이쿼리 datepicker 관련 
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script> 
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>


 제이쿼리 timepicker 
<script src="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.js"></script>
 -->
 
 

<!-- 제이쿼리 구버전과 최신버전의 혼용을 위한 쿼리소스 --> 
<script src="${pageContext.request.contextPath }/resources/js/jquery-migrate-3.0.1.min.js"></script>
<!-- migrate end -->

<!-- 카카오 맵 api -->
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=5bf9ccbd97a21e86fc6689488b54cd2e"></script>

<script>
		
	$(document).ready(function(){
	    
		/* 제이쿼리 datepicker 관련 
		$("#datepicker1, #datepicker2").datepicker({
			dateFormat: 'yy-mm-dd'
		}); */
		
		$('#timepicker').timepicker({
		    timeFormat: 'h:mm p',
		    interval: 15,		 
		    startTime: '00:00',
		    dynamic: false,
		    dropdown: true,
		    scrollbar: true
		});
	});
	
</script>
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
		
		<!-- main, footer --><!-- 동행게시글 쓰기 폼 -->
		<div id="colorlib-main">
			<!-- 모바일 헤더  -->
			<%-- <jsp:include page="/WEB-INF/views/include/topMenuMo.jsp" /> --%>
		
			<section class="ftco-section">
		    	<div class="container">
		    		<div class="row justify-content-center mb-5 pb-2">
		          <div class="col-md-7 heading-section text-center ftco-animate">
		            <h2 class="mb-4">동행 게시글</h2>
		            <p>함께하는 동행을 구해보세요.</p> 
		            <p>남들이 경험하지 못할 그 날의 행복을 누리세요.</p>
		          </div>
		        </div>
		    		<div class="row">
		    			<div class="blog-entry ftco-animate accompanyWrite">
			    			<form name="travelPlanForm" action="${ pageContext.request.contextPath }">
			    				<div class="form-travelSpot-top">
				    				<div class="form-travelSpot" id="travelSpotInfo">
				    					여행지역
				    				</div>
			    				
			    					<div class="form-travelSpot" id="travelSpotBtn">
			                      		<input type="button" value="여행 위치 추가" class="btn btn-primary py-3 px-5" class="accompanyWriteBtn">
			                   		</div>
			                   	</div>
			                   		
				    				<div class="form-align">
				    					<div class="form-travelSpot">
				    						<div id="map"></div>
				    					</div>
				    				
			    					
					    				<!-- 지도 api , id='map' 인 div 보다 밑에 있어야 함  -->
					    				<script>
											var container = document.getElementById('map');
											var options = {
												center: new daum.maps.LatLng(33.450701, 126.570667),
												level: 3
											};
									
											var map = new daum.maps.Map(container, options);
										</script>
										<div>
			    							<div class="form-travelSpot">추가된 장소</div>
			    							<div class="form-travelSpot"><input type="text" placeholder="지도 네임 들어갈 자리"></div> 
			    						</div>
										<div class="datePakage">
						    				<div class="form-travelSpot">여행일정</div>
						    				<dl>
						    					<dt class="form-travelSpot"> Start </dt>
						    					<dd class="form-travelSpot"> <input type="text" id="datepicker1" class="accompanyWrite" size="10"></dd>
						    				</dl>
						    				<dl>    
						    				    <dt class="form-travelSpot"> End </dt>
						    				    <dd class="form-travelSpot"><input type="text" id="datepicker2" class="accompanyWrite" size="10"></dd> 
						    				</dl>
						    				<dl>
						    					<dt class="form-travelSpot">동행시간</dt>				 	
					    						<dd class="form-travelSpot"><input type="text" id="timepicker" class="accompanyWrite" size="10"> </dd>
					    					</dl>
					    				</div>
					    				<div class="form-travelSpot"> Message </div>
					    				<div class="form-travelSpot"><textarea rows="5" cols="30" class="accompanyWrite"></textarea></div>
					    				<div class="form-travelSpot">가능언어</div> 
					    				<div class="form-travelSpot">
					    					<input type="checkbox" name="language" value="korea">Korea &nbsp;&nbsp;
					    					<input type="checkbox" name="language" value="english">English &nbsp;&nbsp;
					    				    <input type="checkbox" name="language" value="china">China<br>
					  		 			</div>
					  		 			<div>
					  		 				<input type="submit" value="등록하기" class="btn btn-primary py-3 px-5" class="accompanyWriteBtn">
					  		 			</div>
				  		 		</div>	
			    			</form>   
		    			</div>
		    		</div>
		    	</div>
		    </section>
		    <!-- end section -->
    
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