<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script>
	$(document).ready(function(){
		
		// aside 마이페이지 클릭시 하단으로 메뉴 뿌려주는 기능
		$('#mypage').on('click', function() {
			if ($(this).attr('data-click-state') == 1) {
				$(this).attr('data-click-state', 0);
				$('#mypage_de').slideToggle(500);
				$('#mypage a').css({
					'color' : 'black',
				});
			} else {
				$(this).attr('data-click-state', 1);
				$('#mypage_de').slideToggle(500);
				$('#mypage a').css({
					'color' : '#999999',
				});
			}
		});
		
		$('#myMatching').on('click', function() {
			if ($(this).attr('data-click-state') == 2) {
				$(this).attr('data-click-state', 0);
				$('#myMatching_de').slideToggle(500);
				$('#myMatching a').css({
					'color' : 'black',
				});
			} else {
				$(this).attr('data-click-state', 2);
				$('#myMatching_de').slideToggle(500);
				$('#myMatching a').css({
					'color' : '#999999',
				});
			}
		});
		
		$('#myPick').on('click', function() {
			if ($(this).attr('data-click-state') == 3) {
				$(this).attr('data-click-state', 0);
				$('#myPick_de').slideToggle(500);
				$('#myPick a').css({
					'color' : 'black',
				});
			} else {
				$(this).attr('data-click-state', 2);
				$('#myPick_de').slideToggle(500);
				$('#myPick a').css({
					'color' : '#999999',
				});
			}
		});


	});
</script>    
<aside id="colorlib-aside" role="complementary" class="js-fullheight text-center">
	<h1 id="colorlib-logo"><a href="${ pageContext.request.contextPath }">together<span>.</span></a></h1>
	<div class="profile_img">
		<img alt="프로필이미지" src="${ pageContext.request.contextPath }/resources/images/image_3.jpg">
	</div>
	<nav id="colorlib-main-menu" role="navigation">
		<ul>
			<li><a href="${ pageContext.request.contextPath }/resources/login/login.jsp"">login</a></li>
			<li><a href="${ pageContext.request.contextPath }/join/joinForm">join</a></li>
			<li id="mypage" data-click-state="1" class="mypage"><a>mypage</a></li>
			<div id="mypage_de" class="display_n">
				<ul>
					<li><a href="${ pageContext.request.contextPath }/resources/mypage/my.jsp">내글 보기</a></li>
					<li><a href="${ pageContext.request.contextPath }/resources/mypage/noti.jsp">알림</a></li>
					<li><a href="${ pageContext.request.contextPath }/resources/mypage/talk.jsp">쪽지함</a></li>
					<li><a href="#">스템프</a></li>
					<li><a href="${ pageContext.request.contextPath }/resources/mypage/pwCheck.jsp">내 정보 수정</a></li>
					<li><a href="#">logout</a></li>
				</ul>
			</div>
			<div class="header_sub">
				<ul>
					<li id="myMatching" data-click-state="2" class="mypage"><a>동행</a></li>
					<div id="myMatching_de" class="display_n">
						<ul>
							<li><a href="${ pageContext.request.contextPath }">동행 글 보기</a></li>
							<li><a href="${ pageContext.request.contextPath }/resources/matching/accompanyWrite.jsp">동행 글 쓰기</a></li>
						</ul>
					</div>
					<li id="myPick" data-click-state="3" class="mypage"><a>추천</a></li>
					<div id="myPick_de" class="display_n">
						<ul>
							<li><a href="${ pageContext.request.contextPath }/resources/pick/foodList.jsp">음식</a></li>
							<li><a href="${ pageContext.request.contextPath }/resources/pick/tourList.jsp">관광</a></li>
							<li><a href="${ pageContext.request.contextPath }/resources/matching/accompanyAfter.jsp">후기</a></li>
						</ul>
					</div>
					<li><a href="#">한국어</a></li>
					<li><a href="#">English</a></li>
				</ul>
			</div>
		</ul>
	</nav>
</aside> <!-- // end aside 좌측 메뉴 끝 -->