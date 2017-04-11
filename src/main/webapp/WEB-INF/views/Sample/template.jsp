<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../_inc/_header.jsp" %>
<body class="site-navbar-small ">
	<!--[if lt IE 8]>
	<p class="browserupgrade">현재 <strong>지원되지 않는</strong> 브라우저로 접속중입니다. 원활한 사이트이용을 위해 <a href="http://browsehappy.com/">최신 브라우저</a> 로 업그레이드 하세요!</p>
	<![endif]-->
	<nav class="site-navbar navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle hamburger hamburger-close navbar-toggle-left hided" data-toggle="menubar">
				<span class="sr-only">네비게이션 토글버튼</span>
				<span class="hamburger-bar"></span>
			</button>
			<button type="button" class="navbar-toggle collapsed" data-target="#site-navbar-collapse" data-toggle="collapse">
				<i class="icon wb-more-horizontal" aria-hidden="true"></i>
			</button>
			<a class="navbar-brand navbar-brand-center" href="<c:url value='/index.do'/>">
				<img class="navbar-brand-logo navbar-brand-logo-normal" src="<c:url value='/assets/images/logo@2x.png'/>" title="GROUPWARE">
				<span class="navbar-brand-text"> GROUPWARE</span>
			</a>
		</div>
		<div class="navbar-container container-fluid">
			<!-- Navbar Collapse -->
			<div class="collapse navbar-collapse navbar-collapse-toolbar" id="site-navbar-collapse">
				<!-- Navbar Toolbar -->
				<ul class="nav navbar-toolbar">
					<li class="hidden-float" id="toggleMenubar">
						<a data-toggle="menubar" href="#" role="button">
							<i class="icon hamburger hamburger-arrow-left">
								<span class="sr-only">메뉴 토글버튼</span>
								<span class="hamburger-bar"></span>
							</i>
						</a>
					</li>
				</ul>
				<!-- End Navbar Toolbar -->
				<!-- Navbar Toolbar Right -->
				<ul class="nav navbar-toolbar navbar-right navbar-toolbar-right">
					<li class="dropdown">
						<a class="navbar-avatar dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false" role="button">
							<span class="avatar avatar-online">
								<img src="<c:url value='/images/sample/5.jpg'/>" alt="내 프로필이미지">
								<i></i>
							</span>
						</a>
						<ul class="dropdown-menu" role="menu">
							<li role="presentation">
								<a href="javascript:void(0)" role="menuitem">
									<i class="icon wb-user" aria-hidden="true"></i> 마이페이지
								</a>
							</li>
							<li role="presentation">
								<a href="javascript:void(0)" role="menuitem">
									<i class="icon wb-settings" aria-hidden="true"></i> 환경설정
								</a>
							</li>
							<li class="divider" role="presentation"></li>
							<li role="presentation">
								<a href="javascript:void(0)" role="menuitem">
									<i class="icon wb-power" aria-hidden="true"></i> 로그아웃
								</a>
							</li>
						</ul>
					</li>
					<li class="dropdown">
						<a data-toggle="dropdown" href="javascript:void(0)" title="쪽지" aria-expanded="false" role="button">
							<i class="icon wb-envelope" aria-hidden="true"></i>
							<span class="badge badge-info up">4</span>
						</a>
						<ul class="dropdown-menu dropdown-menu-right dropdown-menu-media" role="menu">
							<li class="dropdown-menu-header" role="presentation">
								<h5>쪽지</h5>
								<span class="label label-round label-info">새 쪽지 4</span>
							</li>
							<li class="list-group" role="presentation">
								<div data-role="container">
									<div data-role="content">
										<a class="list-group-item" href="javascript:void(0)" role="menuitem">
											<div class="media">
												<div class="media-left padding-right-10">
													<span class="avatar avatar-sm avatar-online">
														<img src="<c:url value='/images/sample/2.jpg'/>" alt="프로필이미지" />
														<i></i>
													</span>
												</div>
												<div class="media-body">
													<h6 class="media-heading">마 동석</h6>
													<div class="media-meta">
														<time datetime="2016-06-17T20:22:05+08:00">30분 전</time>
													</div>
													<div class="media-detail">메세지 내용이 요약되어 이곳에 출력됩니다.</div>
												</div>
											</div>
										</a>
										<a class="list-group-item" href="javascript:void(0)" role="menuitem">
											<div class="media">
												<div class="media-left padding-right-10">
													<span class="avatar avatar-sm avatar-off">
														<img src="<c:url value='/images/sample/3.jpg'/>" alt="프로필이미지" />
														<i></i>
													</span>
												</div>
												<div class="media-body">
													<h6 class="media-heading">장 문복</h6>
													<div class="media-meta">
														<time datetime="2016-06-17T12:30:30+08:00">12시간 전</time>
													</div>
													<div class="media-detail">메세지 내용이 요약되어 이곳에 출력됩니다.</div>
												</div>
											</div>
										</a>
										<a class="list-group-item" href="javascript:void(0)" role="menuitem">
											<div class="media">
												<div class="media-left padding-right-10">
													<span class="avatar avatar-sm avatar-busy">
														<img src="<c:url value='/images/sample/4.jpg'/>" alt="프로필이미지" />
														<i></i>
													</span>
												</div>
												<div class="media-body">
													<h6 class="media-heading">소방차보이</h6>
													<div class="media-meta">
														<time datetime="2016-06-16T18:38:40+08:00">2일 전</time>
													</div>
													<div class="media-detail">메세지 내용이 요약되어 이곳에 출력됩니다.</div>
												</div>
											</div>
										</a>
										<a class="list-group-item" href="javascript:void(0)" role="menuitem">
											<div class="media">
												<div class="media-left padding-right-10">
													<span class="avatar avatar-sm avatar-away">
														<img src="<c:url value='/images/sample/5.jpg'/>" alt="프로필이미지" />
														<i></i>
													</span>
												</div>
												<div class="media-body">
													<h6 class="media-heading">빌리</h6>
													<div class="media-meta">
														<time datetime="2016-06-15T20:34:48+08:00">3일 전</time>
													</div>
													<div class="media-detail">메세지 내용이 요약되어 이곳에 출력됩니다.</div>
												</div>
											</div>
										</a>
									</div>
								</div>
							</li>
							<li class="dropdown-menu-footer" role="presentation">
								<a class="dropdown-menu-footer-btn" href="javascript:void(0)" role="button">
									<i class="icon wb-settings" aria-hidden="true"></i>
								</a>
								<a href="javascript:void(0)" role="menuitem">
									모든 쪽지 보기
								</a>
							</li>
						</ul>
					</li>
					<li id="toggleChat">
						<a data-toggle="site-sidebar" href="javascript:void(0)" title="Chat" data-url="../site-sidebar.tpl">
							<i class="icon wb-chat" aria-hidden="true"></i>
						</a>
					</li>
				</ul>
				<!-- End Navbar Toolbar Right -->
			</div>
			<!-- End Navbar Collapse -->
		</div>
	</nav>
	<div class="site-menubar site-menubar-light">
		<div class="site-menubar-body">
			<div>
				<div>
					<ul class="site-menu">
						<li class="site-menu-category">카테고리 메뉴</li>
						<li class="site-menu-item has-sub active">
							<a href="javascript:void(0)" data-dropdown-toggle="false">
								<i class="site-menu-icon wb-chat-group" aria-hidden="true"></i>
								<span class="site-menu-title">커뮤니티</span>
								<span class="site-menu-arrow"></span>
							</a>
							<ul class="site-menu-sub">
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴1</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴2</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴3</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴 4</span>
									</a>
								</li>
							</ul>
						</li>
						<li class="site-menu-item has-sub">
							<a href="javascript:void(0)" data-dropdown-toggle="false">
								<i class="site-menu-icon wb-file" aria-hidden="true"></i>
								<span class="site-menu-title">전자결재</span>
								<span class="site-menu-arrow"></span>
							</a>
							<ul class="site-menu-sub">
								<li class="site-menu-item has-sub ">
									<a href="javascript:void(0)">
										<span class="site-menu-title">Errors</span>
										<span class="site-menu-arrow"></span>
									</a>
									<ul class="site-menu-sub">
										<li class="site-menu-item">
											<a class="animsition-link" href="../pages/error-400.html">
												<span class="site-menu-title">400</span>
											</a>
										</li>
										<li class="site-menu-item">
											<a class="animsition-link" href="../pages/error-403.html">
												<span class="site-menu-title">403</span>
											</a>
										</li>
										<li class="site-menu-item">
											<a class="animsition-link" href="../pages/error-404.html">
												<span class="site-menu-title">404</span>
											</a>
										</li>
										<li class="site-menu-item">
											<a class="animsition-link" href="../pages/error-500.html">
												<span class="site-menu-title">500</span>
											</a>
										</li>
										<li class="site-menu-item">
											<a class="animsition-link" href="../pages/error-503.html">
												<span class="site-menu-title">503</span>
											</a>
										</li>
									</ul>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴1</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴2</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴3</span>
									</a>
								</li>
							</ul>
						</li>
						<li class="site-menu-item has-sub">
							<a href="javascript:void(0)" data-dropdown-toggle="false">
								<i class="site-menu-icon wb-folder" aria-hidden="true"></i>
								<span class="site-menu-title">자료실</span>
								<span class="site-menu-arrow"></span>
							</a>
							<ul class="site-menu-sub">
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴1</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴2</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴3</span>
									</a>
								</li>
							</ul>
						</li>
						<li class="site-menu-item has-sub">
							<a href="javascript:void(0)" data-dropdown-toggle="false">
								<i class="site-menu-icon wb-calendar" aria-hidden="true"></i>
								<span class="site-menu-title">일정</span>
								<span class="site-menu-arrow"></span>
							</a>
							<ul class="site-menu-sub">
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴1</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴2</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴3</span>
									</a>
								</li>
							</ul>
						</li>
						<li class="site-menu-item has-sub">
							<a href="javascript:void(0)" data-dropdown-toggle="false">
								<i class="site-menu-icon wb-time" aria-hidden="true"></i>
								<span class="site-menu-title">근태관리</span>
								<span class="site-menu-arrow"></span>
							</a>
							<ul class="site-menu-sub">
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴1</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴2</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴3</span>
									</a>
								</li>
							</ul>
						</li>
						<li class="site-menu-item has-sub">
							<a href="javascript:void(0)" data-dropdown-toggle="false">
								<i class="site-menu-icon wb-clipboard" aria-hidden="true"></i>
								<span class="site-menu-title">프로젝트</span>
								<span class="site-menu-arrow"></span>
							</a>
							<ul class="site-menu-sub">
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴1</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴2</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴3</span>
									</a>
								</li>
							</ul>
						</li>
						<li class="site-menu-item has-sub">
							<a href="javascript:void(0)" data-dropdown-toggle="false">
								<i class="site-menu-icon wb-list-bulleted" aria-hidden="true"></i>
								<span class="site-menu-title">주소록</span>
								<span class="site-menu-arrow"></span>
							</a>
							<ul class="site-menu-sub">
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴1</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴2</span>
									</a>
								</li>
								<li class="site-menu-item">
									<a class="animsition-link" href="#">
										<span class="site-menu-title">메뉴3</span>
									</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- Page -->
	<div class="page">
		<div class="page-content">
			<h2>Blank</h2>
			<p>Page content goes here</p>
		</div>
	</div>
	<!-- End Page -->
<%@ include file="../../_inc/_footer.jsp" %>