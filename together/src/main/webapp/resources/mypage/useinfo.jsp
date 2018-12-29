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
<script>
	$(document).ready(function() {
		$('#secession').click(function() {
			location.href="${ pageContext.request.contextPath }";
		});
		$('#useInfo').click(function() {
			location.href="${ pageContext.request.contextPath }";
		})
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
		
		<!-- main, footer -->
		<div id="colorlib-main">
		
			<!-- main content -->
			<section class="ftco-section">
				<div class="container">
					<!-- title -->
					<div class="row justify-content-center mb-5 pb-2">
						<div class="col-md-7 heading-section text-center ftco-animate">
							<h2 class="mb-4">회원정보수정</h2>
							<!-- <p>함께하는 동행을 구해보세요. 남들이 경험하지 못할 그 날의 행복을 누리세요.</p> -->
						</div>
					</div><!-- // end title -->
					
					
					<div class="col-md-6 order-md-last pr-md-5 padding_r15" style="padding-right: 15px !important;">
						<!-- <form name="inputForm" onsubmit="return checkData()" action="#"> -->
						<form name="inputForm" action="${ pageContext.request.contextPath }">
							<p class="join_title">이름</p>
							<div class="form-group">
								<input type="text" class="form-control" placeholder="Your Name" name="name">
							</div>
							<p class="join_title">비밀번호</p>
							<div class="form-group">
								<input type="password" class="form-control" placeholder="Your Password" name="password">
							</div>
							<p class="join_title">비밀번호 확인</p>
							<div class="form-group">
								<input type="password" class="form-control" placeholder="Your Password Check" name="passwordCk">
							</div>
							<p class="join_title">이메일</p>
							<div class="form-group">
								<input type="text" class="form-control" placeholder="Your Email" name="email">
							</div>
							<p class="join_title">성별</p>
							<div class="form-group join_radio">
								<input type="radio" class="form_radio" name="gender" value="male" id="male">
								<label for="male">male</label>
								<input type="radio" class="form_radio" name="gender" value="female" id="female">
								<label for="female">female</label>
							</div>
							<p class="join_title">국적</p>
							<div class="form-group join_select">
								<select name="country">
									<option>Republic of Korea</option>
									<option>United States of America</option>
									<option>China</option>
									<option>Japan</option>
									<option>France</option>
									<option>England</option>
									<option>Germany</option>
									<option>Belgium</option>
									<option>Spain</option>
									<option>Italy</option>
									<option>Thailand</option>
									<option>Philippines</option>
									<option>Vietnam</option>
								</select>
							
								<!-- <textarea name="" id="" cols="30" rows="7" class="form-control" placeholder="Message"></textarea> -->
							</div>
							<p class="join_title">관심분야</p>
							<div class="form-group join_checkbox">
								<label><input type="checkbox" class="form_checkbox" name="interests" value="food" id="food">맛집</label>
								<label><input type="checkbox" class="form_checkbox" name="interests" value="culture" id="culture">문화</label>
								<label><input type="checkbox" class="form_checkbox" name="interests" value="shopping" id="shopping">쇼핑</label>
								<label><input type="checkbox" class="form_checkbox" name="interests" value="recreation" id="recreation">휴양</label>
								<label><input type="checkbox" class="form_checkbox" name="interests" value="history" id="history">역사</label>
								<label><input type="checkbox" class="form_checkbox" name="interests" value="music" id="music">음악</label>
								<label><input type="checkbox" class="form_checkbox" name="interests" value="cafe" id="cafe">카페</label>
								<label><input type="checkbox" class="form_checkbox" name="interests" value="view" id="view">전망</label>
							</div>
							<p class="join_title">채식</p>
							<div class="form-group join_radio">
								<input type="radio" class="form_radio" name="vegetarian" value="yes" id="yes">
								<label for="yes">YES</label>
								<input type="radio" class="form_radio" name="vegetarian" value="no"  id="no">
								<label for="no">NO</label>
							</div>
							<div class="to_secession">
								<input type="button" value="회원탈퇴" data-toggle="modal" data-target="#exampleModal">
								<span>탈퇴를 원하시면 우축의 버튼을 눌러주세요</span>
							</div>
							<div class="form-group sub_Btn">
								<input type="button" value="회원정보수정" class="btn btn-primary py-3 px-5" id="useInfo">
							</div>
						</form>

					</div>
					
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
	
	<!-- 부트스트랩 컨펌 창 Modal -->
	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content toConf_popup">
	      <div class="modal-header">
	        <h5 class="modal-title toConf_title" id="exampleModalLabel">회원 탈퇴</h5>
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
	          <span aria-hidden="true">&times;</span>
	        </button>
	      </div>
	      <div class="modal-body toConf_body">
	      	정말 탈퇴 하시겠습니까?
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn-secondary conf_btn conf_c " data-dismiss="modal" aria-label="Close">취소</button>
	        <button type="button" class="btn-primary conf_btn " id="secession">탈퇴</button>
	      </div>
	    </div>
	  </div><!-- // end 부트스트랩 컨펌 창 -->
	
	<%@ include file="/WEB-INF/views/include/bottomlink.jsp"%>
</body>
</html>
