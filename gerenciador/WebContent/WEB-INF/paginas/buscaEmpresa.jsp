<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page buffer="5kb" autoFlush="false" %>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Busca Empresa</title>
</head>
<body>
	<c:forEach var="empresa" items="${empresas}">
		<ul> 
		  <li>${empresa.id} : ${empresa.nome}</li>
		</ul>
	</c:forEach>
</body>
</html>