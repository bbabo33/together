<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script>
	$(document).ready(function() {
		// 헤더고정
		var jbOffset = $('.topMenu_nav').offset();
		$('header').addClass('hFixed');
		
		// 메뉴 마우스오버 슬라이드 
	 	/* $('.admin_top_menu1').on({
			'mouseenter':function() {
				$('.admin_sub_menu1').stop().animate({
					width:'100%',
					height:'140px',
					"display":"block"
				});
			}, 'mouseleave':function() {
				$('.admin_sub_menu1').stop().animate({
					width:'0px',
					height:'0px',
					"display":"none"
				});
			}
		}); // end top_menu1 on  */
	});
</script>

<header id="headerW" class="topMenuAdmin">
	<nav class="topMenu_nav">
		<ul>
			<li class="top_menu admin_top_menu"><a href="${ pageContext.request.contextPath }/resources/admin/admin.jsp">사용자 통계</a></li>
			<li class="top_menu admin_top_menu"><a href="${ pageContext.request.contextPath }/resources/admin/userInfo.jsp">회원 정보</a></li>
			<li class="top_menu admin_top_menu admin_top_menu1">
				<a href="">게시글</a>
				<ul class="admin_sub_menu1">
					<li><a href="">음식</a></li>
					<li><a href="">관광</a></li>
					<li><a href="${ pageContext.request.contextPath }/resources/admin/noticeBoard.jsp">공지</a></li>
				</ul>
			</li>
			
<%-- 			<li class="top_menu admin_top_menu"><a href="${ pageContext.request.contextPath }/resources/admin/vegetarian_write.jsp">채식 게시글 작성</a></li> --%>
			<%-- <li class="top_menu admin_top_menu"><a href="${ pageContext.request.contextPath }">투게더 바로가기</a></li> --%>
		</ul>
		<span class="top_sapn admin_top_span"><a href="${ pageContext.request.contextPath }">투게더</a></span>
		<!-- <span class="top_sapn"><a href="">English</a></span> 
		<span class="top_sapn"><a href="">한국어</a></span> -->
		
	</nav>
</header>

