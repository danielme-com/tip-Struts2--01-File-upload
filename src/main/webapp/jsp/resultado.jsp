<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"> 
<html>
	<head>
		<%@include file="/jsp/head.jsp" %>
	</head>
	
	<body>
		<br>
		uploadFicheroFileName : <s:property value="uploadFicheroFileName" />
	
		<br> 
		uploadFicheroContentType :	<s:property value="uploadFicheroContentType" />
		
		<%@include file="/jsp/footer.jsp" %>
	</body>
</html>