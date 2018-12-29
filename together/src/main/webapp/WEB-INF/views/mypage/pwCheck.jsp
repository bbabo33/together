<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>together : 함께하는 여행</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<%@ include file="/WEB-INF/views/include/toplink.jsp"%>
<!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
 -->
<script>
	function doAction(type){
		switch(type){
		case 'C' :	//닫기
			history.go(-1);
			break;
		case 'O' :	//확인
			location.href="${ pageContext.request.contextPath }/mypage/useinfo"
			break;
		}
	}
</script> 
</head>
<body>

	<div id="colorlib-page">
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"> <i></i></a>

		<!-- aside 좌측 메뉴 -->
		<jsp:include page="/WEB-INF/views/include/aside.jsp" />

		<!-- header 상단 메뉴 -->
		<jsp:include page="/WEB-INF/views/include/topMenu.jsp" />

		<!-- main, footer -->
		<div id="colorlib-main">

			<!-- main content -->
			<section class="ftco-section">
				<div class="container">
					<div class="row justify-content-center mb-5 pb-2">
						<div class="col-md-7 heading-section text-center ftco-animate signwrape">
							<h2 class="mb-4">회원정보확인</h2>
							<p>회원님의 정보를 안전하게 보호하기 위해 비밀번호를 다시 한번 확인해주세요</p>
							<div class="wrapper">
								<form class="form-signin">
									
									<input type="text" class="form-control idinput" name="username"
										placeholder="Email Address" required="" autofocus="" /> <input
										type="password" class="form-control pswdinput" name="password"
										placeholder="Password" required="" />
									<div class="pwCh_btn_div">
										<button class="pwCh_btn" onclick="doAction('C')">닫기</button>
										<button class="pwCh_btn" type="submit" onclick="doAction('O')">확인</button>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
				<!-- // end container -->
			</section>

			<!-- footer  -->
			<%@ include file="/WEB-INF/views/include/footer.jsp"%>

		</div>
		<!-- END COLORLIB-MAIN -->
	</div>
	<!-- END COLORLIB-PAGE -->

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
