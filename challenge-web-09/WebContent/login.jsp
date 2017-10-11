<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사원 관리 프로그램 만들기(9장)</title>
</head>
<body>
	
	<%-- topMenu 적용 --%>
	<jsp:include page="header.jsp"></jsp:include>
	
	
	<p><p>
	
	<%-- 로그인이 안되었을때 --%>
	<c:if test="${empty sessionScope.id }">
		
		<div id="loginDiv">
			<table border="1" id="loginTable">
				<tr>
				<th colspan="2">로그인</th>
				</tr>
				<tr><td>아이디</td>
					<td></td>
				</tr>
				<tr><td>비밀 번호</td><td></td></tr>
				<tr><td>레벨</td><td></td></tr>
				<tr><td colspan="2">
					<input type="submit" value="로그인"/> &nbsp;&nbsp;
					<input type="reset" value="취소"/>
				</td></tr>
			</table>		
		</div>
	</c:if>
	
	
</body>
</html>