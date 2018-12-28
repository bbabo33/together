<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!-- 쪽지 -->
<link href="${pageContext.request.contextPath }/resources/css/talk.css" rel="stylesheet">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<html>
<head>
<title>together</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<%@ include file="/WEB-INF/views/include/toplink.jsp"%>
<!-- Timepicker 관련 -->
<link rel="stylesheet"
	href="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.css">
<!-- end timepicker -->

<!-- 제이쿼리 datepicker 관련  -->
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<!-- end datepicker  -->

<!-- 제이쿼리 timepicker -->
<script
	src="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.js"></script>
<!-- end timepicker -->

<!-- 제이쿼리 구버전과 최신버전의 혼용을 위한 쿼리소스 -->
<script
	src="${pageContext.request.contextPath }/resources/js/jquery-migrate-3.0.1.min.js"></script>
<!-- migrate end -->

<!-- 카카오 맵 api -->
<script type="text/javascript"
	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=5bf9ccbd97a21e86fc6689488b54cd2e"></script>

<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" type="text/css" rel="stylesheet">

</head>
<body>
	<div id="colorlib-page">
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"> <i></i>
		</a>

		<!-- aside 좌측 메뉴 -->
		<jsp:include page="/WEB-INF/views/include/aside.jsp" />

		<!-- header 상단 메뉴 -->
		<jsp:include page="/WEB-INF/views/include/topMenu.jsp" />

		<!-- main, footer -->
		<!-- 동행게시글 쓰기 폼 -->
		<div id="colorlib-main">

			<section class="ftco-section">
				<div class="container">
					<div class="row justify-content-center mb-5 pb-2">
						<div class="col-md-7 heading-section text-center ftco-animate">
							<h2 class="mb-4">TALK ♥ TALK</h2>
						</div>
					</div>
					<div class="row">
						<div class="blog-entry ftco-animate accompanyWrite">
							<form name="travelPlanForm"
								action="${ pageContext.request.contextPath }">
								<div class="form-align">
									<div class="containers">
										<div class="messaging">
											<div class="inbox_msg">
												<div class="inbox_people">
													<div class="headind_srch">
														<div class="recent_heading">
															<h4>Recent</h4>
														</div>
														<div class="srch_bar">
															<div class="stylish-input-group">
																<input type="text" class="search-bar"
																	placeholder="Search"> <span
																	class="input-group-addon">
																	<button type="button">
																		<i class="fa fa-search" aria-hidden="true"></i>
																	</button>
																</span>
															</div>
														</div>
													</div>
													<div class="inbox_chat">
														<div class="chat_list active_chat">
															<div class="chat_people">
																<div class="chat_img">
																	<img
																		src="${pageContext.request.contextPath }/resources/images/person_2.jpg"
																		alt="sunil">
																</div>
																<div class="chat_ib">
																	<h5>
																		Sunil Rajput <span class="chat_date">Dec 25</span>
																	</h5>
																	<p>Test, which is a new approach to have all
																		solutions astrology under one roof.</p>
																</div>
															</div>
														</div>
														<div class="chat_list">
															<div class="chat_people">
																<div class="chat_img">
																	<img
																		src="${pageContext.request.contextPath }/resources/images/person_2.jpg"
																		alt="sunil">
																</div>
																<div class="chat_ib">
																	<h5>
																		Sunil Rajput <span class="chat_date">Dec 25</span>
																	</h5>
																	<p>Test, which is a new approach to have all
																		solutions astrology under one roof.</p>
																</div>
															</div>
														</div>
														<div class="chat_list">
															<div class="chat_people">
																<div class="chat_img">
																	<img
																		src="${pageContext.request.contextPath }/resources/images/person_2.jpg"
																		alt="sunil">
																</div>
																<div class="chat_ib">
																	<h5>
																		Sunil Rajput <span class="chat_date">Dec 25</span>
																	</h5>
																	<p>Test, which is a new approach to have all
																		solutions astrology under one roof.</p>
																</div>
															</div>
														</div>
														<div class="chat_list">
															<div class="chat_people">
																<div class="chat_img">
																	<img
																		src="https://ptetutorials.com/images/user-profile.png"
																		alt="sunil">
																</div>
																<div class="chat_ib">
																	<h5>
																		Sunil Rajput <span class="chat_date">Dec 25</span>
																	</h5>
																	<p>Test, which is a new approach to have all
																		solutions astrology under one roof.</p>
																</div>
															</div>
														</div>
														<div class="chat_list">
															<div class="chat_people">
																<div class="chat_img">
																	<img
																		src="https://ptetutorials.com/images/user-profile.png"
																		alt="sunil">
																</div>
																<div class="chat_ib">
																	<h5>
																		Sunil Rajput <span class="chat_date">Dec 25</span>
																	</h5>
																	<p>Test, which is a new approach to have all
																		solutions astrology under one roof.</p>
																</div>
															</div>
														</div>
														<div class="chat_list">
															<div class="chat_people">
																<div class="chat_img">
																	<img
																		src="https://ptetutorials.com/images/user-profile.png"
																		alt="sunil">
																</div>
																<div class="chat_ib">
																	<h5>
																		Sunil Rajput <span class="chat_date">Dec 25</span>
																	</h5>
																	<p>Test, which is a new approach to have all
																		solutions astrology under one roof.</p>
																</div>
															</div>
														</div>
														<div class="chat_list">
															<div class="chat_people">
																<div class="chat_img">
																	<img
																		src="https://ptetutorials.com/images/user-profile.png"
																		alt="sunil">
																</div>
																<div class="chat_ib">
																	<h5>
																		Sunil Rajput <span class="chat_date">Dec 25</span>
																	</h5>
																	<p>Test, which is a new approach to have all
																		solutions astrology under one roof.</p>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="mesgs">
													<div class="msg_history">
														<div class="incoming_msg">
															<div class="incoming_msg_img">
																<img
																	src="https://ptetutorials.com/images/user-profile.png"
																	alt="sunil">
															</div>
															<div class="received_msg">
																<div class="received_withd_msg">
																	<p>Test which is a new approach to have all
																		solutions</p>
																	<span class="time_date"> 11:01 AM | June 9</span>
																</div>
															</div>
														</div>
														<div class="outgoing_msg">
															<div class="sent_msg">
																<p>Test which is a new approach to have all
																	solutions</p>
																<span class="time_date"> 11:01 AM | June 9</span>
															</div>
														</div>
														<div class="incoming_msg">
															<div class="incoming_msg_img">
																<img
																	src="${pageContext.request.contextPath }/resources/images/person_3.jpg"
																	alt="sunil">
															</div>
															<div class="received_msg">
																<div class="received_withd_msg">
																	<p>Test, which is a new approach to have</p>
																	<span class="time_date"> 11:01 AM | Yesterday</span>
																</div>
															</div>
														</div>
														<div class="outgoing_msg">
															<div class="sent_msg">
																<p>Apollo University, Delhi, India Test</p>
																<span class="time_date"> 11:01 AM | Today</span>
															</div>
														</div>
														<div class="incoming_msg">
															<div class="incoming_msg_img">
																<img
																	src="https://ptetutorials.com/images/user-profile.png"
																	alt="sunil">
															</div>
															<div class="received_msg">
																<div class="received_withd_msg">
																	<p>We work directly with our designers and
																		suppliers, and sell direct to you, which means
																		quality, exclusive products, at a price anyone can
																		afford.</p>
																	<span class="time_date"> 11:01 AM | Today</span>
																</div>
															</div>
														</div>
													</div>
													<div class="type_msg">
														<div class="input_msg_write">
															<input type="text" class="write_msg"
																placeholder="Type a message" />
															<button class="msg_send_btn" type="button">
																<i class="fa fa-paper-plane-o" aria-hidden="true"></i>
															</button>
														</div>
													</div>
												</div>
											</div>

										</div>
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