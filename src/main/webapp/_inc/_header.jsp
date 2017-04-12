<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js css-menubar" lang="ko">
<head>
	<%@ include file="_meta.jsp" %>
	<c:if test="${pageName==''}">
		<title>${pageTitle}</title>
	</c:if>
	<c:if test="${pageName!=''}">
		<title>${pageName} - ${pageTitle}</title>
	</c:if>
	<link rel="apple-touch-icon" href="<c:url value='/assets/images/apple-touch-icon.png' />">
	<link rel="shortcut icon" href="<c:url value='/assets/images/favicon.ico' />">
	<!-- Stylesheets -->
	<link rel="stylesheet" href="<c:url value='/global/css/bootstrap.min.css' />">
	<link rel="stylesheet" href="<c:url value='/global/css/bootstrap-extend.min.css' />">
	<link rel="stylesheet" href="<c:url value='/assets/css/site.min.css' />">
	<link rel="stylesheet" href="<c:url value='/assets/css/custom.css' />">
	<!-- Plugins -->
	<link rel="stylesheet" href="<c:url value='/global/vendor/animsition/animsition.min.css' />">
	<link rel="stylesheet" href="<c:url value='/global/vendor/asscrollable/asScrollable.min.css' />">
	<link rel="stylesheet" href="<c:url value='/global/vendor/slidepanel/slidePanel.min.css' />">
	<c:forTokens var="i" items="${callStyles}" delims=",">
	<link rel="stylesheet" href="<c:url value='/global/vendor/' />${i}">
	</c:forTokens>
	<!-- Fonts -->
	<link rel="stylesheet" href="<c:url value='/global/fonts/web-icons/web-icons.min.css' />">
	<link rel="stylesheet" href="<c:url value='/global/fonts/brand-icons/brand-icons.min.css' />">
	<link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:300,400,500,300italic'>
	<!--[if lt IE 9]>
		<script src="<c:url value='/global/vendor/html5shiv/html5shiv.min.js' />"></script>
		<![endif]-->
	<!--[if lt IE 10]>
		<script src="<c:url value='/global/vendor/media-match/media.match.min.js' />"></script>
		<script src="<c:url value='/global/vendor/respond/respond.min.js' />"></script>
		<![endif]-->
	<!-- Scripts -->
	<script src="<c:url value='/global/vendor/modernizr/modernizr.min.js' />"></script>
	<script src="<c:url value='/global/vendor/breakpoints/breakpoints.min.js' />"></script>
	<script>
	Breakpoints();
	</script>
</head>