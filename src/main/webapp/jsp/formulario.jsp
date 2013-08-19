<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"> 
<html>
	<head>
		<%@include file="/jsp/head.jsp" %>
	</head>
	
	<body>
		<s:form action="subirFicheroAction" method="POST" enctype="multipart/form-data">
	
			<s:text name='label'/>:<s:file name="uploadFichero" accept="application/pdf"/>
			
			<s:submit key="send"/>
		</s:form>
		<%@include file="/jsp/footer.jsp" %>
	</body>
</html>