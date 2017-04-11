<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../_inc/_header.jsp" %>
<body class="page-login-v3 layout-full">
	<!--[if lt IE 8]>
	<p class="browserupgrade">현재 <strong>지원되지 않는</strong> 브라우저로 접속중입니다. 원활한 사이트이용을 위해 <a href="http://browsehappy.com/">최신 브라우저</a> 로 업그레이드 하세요!</p>
	<![endif]-->
	<!-- Page -->
	<div class="page animsition vertical-align text-center" data-animsition-in="fade-in" data-animsition-out="fade-out">>
		<div class="page-content vertical-align-middle">
			<div class="panel">
				<div class="panel-body">
					<div class="brand">
						<img class="brand-img" src="<c:url value='/assets/images/logo@2x.png'/>" title="GROUPWARE">
						<h2 class="brand-text font-size-18">GROUPWARE</h2>
					</div>
					<form method="post" action="#">
						<div class="form-group form-material floating">
							<input type="text" class="form-control" name="text" />
							<label class="floating-label">아이디</label>
						</div>
						<div class="form-group form-material floating">
							<input type="password" class="form-control" name="password" />
							<label class="floating-label">Password</label>
						</div>
						<div class="form-group clearfix">
							<div class="checkbox-custom checkbox-inline checkbox-primary checkbox-lg pull-left">
								<input type="checkbox" id="inputCheckbox" name="remember">
								<label for="inputCheckbox">아이디 저장</label>/
								<a class="pull-right" href="#">찾기</a>
							</div>
						</div>
						<button type="submit" class="btn btn-primary btn-block btn-lg margin-top-40">로그인</button>
						<a href="#" class="btn btn-success btn-block btn-lg margin-top-10">회원가입</a>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- Core	-->
	<script src="<c:url value='/global/vendor/jquery/jquery.min.js'/>"></script>
	<script src="<c:url value='/global/vendor/bootstrap/bootstrap.min.js'/>"></script>
	<script src="<c:url value='/global/vendor/animsition/animsition.min.js'/>"></script>
	<script src="<c:url value='/global/vendor/asscroll/jquery-asScroll.min.js'/>"></script>
	<script src="<c:url value='/global/vendor/mousewheel/jquery.mousewheel.min.js'/>"></script>
	<script src="<c:url value='/global/vendor/asscrollable/jquery.asScrollable.all.min.js'/>"></script>
	<script src="<c:url value='/global/vendor/ashoverscroll/jquery-asHoverScroll.min.js'/>"></script>
	<!-- Plugins -->
	<script src="<c:url value='/global/vendor/switchery/switchery.min.js'/>"></script>
	<script src="<c:url value='/global/vendor/intro-js/intro.min.js'/>"></script>
	<script src="<c:url value='/global/vendor/slidepanel/jquery-slidePanel.min.js'/>"></script>
	<!-- Scripts -->
	<script src="<c:url value='/global/js/core.min.js'/>"></script>
	<script src="<c:url value='/assets/js/site.min.js'/>"></script>
	<script src="<c:url value='/assets/js/sections/menu.min.js'/>"></script>
	<script src="<c:url value='/assets/js/sections/menubar.min.js'/>"></script>
	<script src="<c:url value='/assets/js/sections/sidebar.min.js'/>"></script>
	<script src="<c:url value='/global/js/configs/config-colors.min.js'/>"></script>
	<script src="<c:url value='/assets/js/configs/config-tour.min.js'/>"></script>
	<script src="<c:url value='/global/js/components/asscrollable.min.js'/>"></script>
	<script src="<c:url value='/global/js/components/animsition.min.js'/>"></script>
	<script src="<c:url value='/global/js/components/slidepanel.min.js'/>"></script>
	<script src="<c:url value='/global/js/components/switchery.min.js'/>"></script>
	<script>
	(function(document, window, $) {
		'use strict';
		var Site = window.Site;
		$(document).ready(function() {
			Site.run();
		});
	})(document, window, jQuery);
	</script>
</body>
</html>