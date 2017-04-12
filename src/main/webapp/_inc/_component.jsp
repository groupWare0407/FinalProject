<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
	<script src="<c:url value='/global/vendor/slidepanel/jquery-slidePanel.min.js'/>"></script>
	<c:forTokens var="i" items="${callScripts}" delims=",">
	<script src="<c:url value='/global/vendor/' />${i}"></script>
	</c:forTokens>
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
	<c:forTokens var="i" items="${compScripts}" delims=",">
	<script src="<c:url value='/global/js/components/' />${i}"></script>
	</c:forTokens>
	<script>
	(function(document, window, $) {
		'use strict';
		var Site = window.Site;
		$(document).ready(function() {
			Site.run();
		});
	})(document, window, jQuery);
	</script>