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

<!-- 카카오 맵 api -->
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=5bf9ccbd97a21e86fc6689488b54cd2e"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/together/matching_Detail.css">
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
			<section class="ftco-section">
		    	<!-- 정보 표시 div -->
				
		    	<div id="matching_DetailTbl">
		    		<div id="matching_Detail_writerInfo">
		    			<!-- <div class="author mb-4 d-flex align-items-center"> -->
		    			<div class="writer_simpleInfo">
							<div id="writer_img">
								<img alt="프로필이미지" src="${ pageContext.request.contextPath }/resources/images/person_2.jpg">
							</div>
							<div id="writer_profile">
								<span>작성자</span>
								<h3>
									<a>Dave Lewis</a>
								</h3>
								<span>Nov.28.2018</span>
							</div>	
						</div>
					</div>
		    	
			    	<div class="space"></div>
		    		<div class="matching_Detail_Map">
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
					
		    		<div class="matching_Detail_Info">
		    			<div class="title">장소</div>
		    			<div>경복궁, 서울시청, 창경궁, 인사동</div> 
		    			<div class="title">여행일정</div>
		    			<div>2019-01-10 ~ 2019-01-15</div>
		    			<div class="title">시간</div>
		    			<div>06:30PM</div>
		    			<div class="title">가능언어</div>
		    			<div>Korea, English</div>
		    			<div class="title">메시지</div>
		    			<div>
		    				hello i'm Dave from California. it's my first time in Korea. 
		    				so i feel so excited. but i don't know about Seoul. 
		    				i'm interested in history and local food. 
		    				i hope meeting nice person in Korea and would like to experience i hadn't ever !
		    				see you guys :)   
		    			</div>
		    			
		    		</div>
		    	</div>
		    	<!-- 상세페이지와 댓글 테이블 간격용 div -->
		    	<div class="space"></div>
		    	<!-- 댓글 쓰기 -->
		    	
		        <div class="parent_write">
		            <div class="parent">
		           	   <p>Comment</p>
		               <textarea id="replyText" class="" name="parentCon"  cols="30" rows="10" placeholder="주제와 무관한 댓글, 악플은 관리자에 의해 삭제될 수 있습니다."></textarea>
		               <button class="parent_btn">등록</button>
		            </div>
		        </div>
		         
			    	<div class="parent_list" id="replyDIV">
			            <ul id="replyUL">
		                     <li>
	                           <div class="parent_con"> <!-- 댓글 클래스 -->
	                              <span>김현주</span>
	                              <span>2018.12.18</span>
	                              <p>답글이다 !</p>
	                           </div>
	                              <button class="parent_subBtn" >삭제</button>
		                     </li> 
		                     <li>
	                           <div class="parent_con"> <!-- 댓글 클래스 -->
	                              <span>김동훈</span>
	                              <span>2018.12.19</span>
	                              <p>우왕</p>
	                           </div>
	                              <button class="parent_subBtn" >삭제</button>
		                     </li>
		                     <li>
	                           <div class="parent_con"> <!-- 댓글 클래스 -->
	                              <span>멩정열</span>
	                              <span>2018.12.20</span>
	                              <p>가고파염</p>
	                           </div>
	                              <button class="parent_subBtn" >삭제</button>
		                     </li>      
			            </ul>
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