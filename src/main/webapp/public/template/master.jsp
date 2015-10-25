<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><spring:message code="project.title"/></title>
	<link href="<c:url value='/resources/css/bootstrap.min.css'/>" rel="stylesheet">
	<link href="<c:url value='/resources/css/bootstrap-responsive.min.css'/>" rel="stylesheet">
	<link href="<c:url value='/resources/css/project-style.css'/>" rel="stylesheet">
	<script src="<c:url valie='/resources/js/jquery-1.9.1.min.js'/>"> </script>
	<script src="<c:url valie='/resources/js/angular.min.js'/>"> </script>
</head>
<body>
	<div class="container">
		<tiles:insertAttribute name="header"></tiles:insertAttribute>
		
		<tiles:insertAttribute name="body"></tiles:insertAttribute>
	</div>
	
	<script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js"></c:url>"> </script>
	
	<tiles:insertAttribute name="footer"></tiles:insertAttribute>
</body>


</html>