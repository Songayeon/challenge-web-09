<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>header:TopMenu</title>
	<link rel="stylesheet" type="text/css" href="css/global.css?ver=1">
</head>
<body>

	<table border="1" id="TopMenu">
		<tr>
			<td>
			<c:choose>
				<c:when test="${not empty employees.name}">${employees.name}님 반갑습니다.</c:when>
				<c:otherwise>&nbsp;</c:otherwise>
			</c:choose>
			</td>
			
			<td>
			<c:choose>
				<c:when test="${not empty employees.lev}">레벨 : ${employees.lev}</c:when>
				<c:otherwise>&nbsp;</c:otherwise>
			</c:choose>
			</td>
			
			<td>
				<a href="#">로그인</a>
			</td>
			<td>
				<a href="#">사원 등록</a>
				<c:if test="${employees.lev != 'A'}"><br/>(관리자로 로그인 후 사용 가능)</c:if>
			</td>
			<td>
				<a href="#">마이페이지</a>
				<c:if test="${empty employees.id }"><br/>(로그인 후 사용 가능)</c:if>
			</td>
		</tr>
	</table>

</body>
</html>