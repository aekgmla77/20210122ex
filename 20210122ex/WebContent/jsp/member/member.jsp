<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function Passcheck() {
		var form = document.frm;
		var pw = form.pw.value;
		var ppw = form.ppw.value;

		if (pw == ppw) {
			form.submit();
		} else {
			alert("패스워드가 일치하지 않습니다.!!");
			form.pw.value = "";
			form.ppw.value = "";
			form.pw.focus();
		}
	}
</script>
</head>
<body>
<jsp:include page="../common/menu.jsp" />
	<div align="center">
		<div>
			<h1>회원가입</h1>
			<div>
				<form id="frm" name="frm" action="../../MemberResult" method="post">
					<div>
						<table border="1">
							<tr>
								<th width="100">이 름</th>
								<td><input type="text" id="name" name="name" size="40"></td>
							</tr>
							<tr>
								<th width="100">아이디</th>
								<td><input type="text" id="id" name="id" size="40"></td>
							</tr>
							<tr>
								<th width="100">P W</th>
								<td><input type="password" id="pw" name="pw" size="40"></td>
							</tr>
							<tr>
								<th width="100">PW 확인</th>
								<td><input type="password" id="ppw" name="ppw" size="40"></td>
							</tr>
							<tr>
								<th width="100">취미</th>
								<td width="300"><input type="checkbox" id="hob" name="hob"value="등산">등산 
								<input type="checkbox" id="hob" name="hob" value="낚시">낚시
								<input type="checkbox" id="hob" name="hob" value="독서">독서
								<input type="checkbox" id="hob" name="hob" value="스포츠" checked="checked">스포츠</td>
							</tr>
							<tr>
								<th width="100">성별</th>
								<td width="300"><input type="radio" id="gender"name="gender" value="남">남 
								<input type="radio" id="gender" name="gender" value="여" checked="checked">여</td>
							</tr>
							<tr>
								<th width="100">전화번호</th>
								<td><input type="tel" id="phone" name="phone" size="40"></td>
							</tr>
						</table>
					</div>
					<button type="button" onclick="Passcheck()">회원가입</button>
					&nbsp;&nbsp;&nbsp;
					<button type="reset">취소</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>