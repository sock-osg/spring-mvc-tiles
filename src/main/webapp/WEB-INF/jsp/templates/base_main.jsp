<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/jsp/commons/include.jsp" %>
 
<!DOCTYPE html>
<html lang="es_MX">
    <head>
    	<meta charset="utf-8" />
    	<base href="<%=request.getScheme()+"://"+request.getHeader("host")%><c:url value="/"/>">
    	
	    <title><tiles:insertAttribute name="title" /></title>
	    
    	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	    <meta name="title" content="<tiles:insertAttribute name="title" />" />
	    <meta name="description" content="<tiles:insertAttribute name="description" />" />
	    
	    <link rel="icon" href="images/oz-logo.ico" sizes="32x32" />
	    <link rel="shortcut icon" href="images/oz-logo.ico" type="image/x-icon" />
    </head>
    <body>
		<tiles:insertAttribute name="header" />
    	<section>
    		<tiles:insertAttribute name="content" />
    	</section>
   		<tiles:insertAttribute name="footer" />
    </body>
</html>
