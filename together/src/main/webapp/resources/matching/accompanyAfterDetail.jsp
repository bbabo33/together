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

<!-- 동행 후기 게시판 css-->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/together/accompanyAfterDetail.css">
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
		    		<div class="matching_After_Detail">
		    			<div id="matchingAfter_pic"><img alt="놀고 난 후" src="${ pageContext.request.contextPath }/resources/images/matching_after_pic.png"></div>
		    		</div>
					
		    		<div class="matching_After_Detail_Info">
		    			<div class="title">장소</div>
		    			<div>경복궁, 서울시청, 창경궁, 인사동</div> 
		    			<div class="title">여행일정</div>
		    			<div>2019-01-10</div>
		    			<div class="title">메시지</div>
		    			<div>
		    				hello i'm Dave from California. most of all, My happy Experience is all for joo and jin.
		    				i had incredible things for a week. we went to the Palace, market and Seoul Tower. 
		    				it was awesome and i think i can't forget this for my life.	 
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
	                              <p>답글이다 이 시바로마!!!!!</p>
	                           </div>
	                              <button class="parent_subBtn" >삭제</button>
		                     </li> 
		                     <li>
	                           <div class="parent_con"> <!-- 댓글 클래스 -->
	                              <span>김동훈</span>
	                              <span>2018.12.19</span>
	                              <p>다 죽일테다!!!!!</p>
	                           </div>
	                              <button class="parent_subBtn" >삭제</button>
		                     </li>
		                     <li>
	                           <div class="parent_con"> <!-- 댓글 클래스 -->
	                              <span>멩정열</span>
	                              <span>2018.12.20</span>
	                              <p>살려줘...</p>
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