<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/_inc/_config.jsp" %>
<%-- ##PAGE CONFIG## --%>
<%-- # 1. Vendor 스타일시트 리스트 : tokens/',' --%>
<c:set var="callStyles" scope="page">
switchery/switchery.min.css,
intro-js/introjs.min.css
</c:set>
<%-- # 2. Vendor 스크립트 리스트 : tokens/',' --%>
<c:set var="callScripts" scope="page">
intro-js/intro.min.js
</c:set>
<%-- # 3. Component 스크립트 리스트 : tokens/',' --%>
<c:set var="compScripts" scope="page">
switchery.min.js
</c:set>
<%-- # 4. 페이지 타이틀 --%>
<c:set var="pageName" scope="page" value="로그인" />
<%--

	#플러그인 CSS/JS는 페이지별로 상이합니다.
	#해당페이지에 맞는 스크립트를 개별로 적용해야 합니다.
	#파일호출시 minify파일로 호출바랍니다. 예)script.min.js

 --%>
<%@ include file="/_inc/_header.jsp" %>
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
							<label class="floating-label">비밀번호</label>
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
	<%@ include file="/_inc/_component.jsp" %>
</body>
</html>