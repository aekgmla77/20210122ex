<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>여기는 회원가입 결과를 보여주는 페이지 입니다.</h1>
입력한 이름: ${param.name } <br/>
입력한 아이디: ${param.id } <br/>
입력한 취미: ${paramValues.hob[0] } ${paramValues.hob[1] }
			${paramValues.hob[2] } ${paramValues.hob[3] } <br/>
입력한 성별: ${param.gender } <br/>
입력한 전화번호: ${param.phone } <br/>
</body>
</html>