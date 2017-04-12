<%@ page import="java.util.ArrayList"%>
<%@ page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%
	/*
	* PAGE CONFIG
	*/
	// params init
	ArrayList<String> callStyles = new ArrayList<String>();
	ArrayList<String> callScripts = new ArrayList<String>();
	ArrayList<String> compScripts = new ArrayList<String>();
%>
<c:set var="pageName" value="" />
<c:set var="pageTitle" value="GROUPWARE" />