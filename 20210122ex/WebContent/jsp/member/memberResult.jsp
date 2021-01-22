<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="../common/menu.jsp" />
<div align="center">
<h1>여기는 회원가입 결과를 보여주는 페이지 입니다.</h1>
	이름: ${param.name } <br/>
	아이디: ${param.id } <br/>
	취미: ${paramValues.hob[0] } ${paramValues.hob[1] }
		 ${paramValues.hob[2] } ${paramValues.hob[3] } <br/>
	성별: ${param.gender } <br/>
	전화번호: ${param.phone } <br/>
</div>
</body>
</html>