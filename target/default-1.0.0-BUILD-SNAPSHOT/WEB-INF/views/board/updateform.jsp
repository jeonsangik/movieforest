<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상영관정보수정 하기위한 코드 입력창</title>
<style>
.center{
	text-align: center;
}
</style>
</head>
<body>
	<p align="center">상영관정보수정</p>
	<form action="/movieForest/updateproc" method="post">
		<div class="center">
			<table style="margin-left: auto; margin-right: auto;">
				<tr>
					<td>영화관코드</td>
					<td><input type="text" id="thea_code" name="thea_code"></td>
				</tr>
				<tr>
					<td>상영관코드</td>
					<td><input type="text" id="room_code" name="room_code"></td>
				</tr>
				
			</table>
			<input type="submit" value="수정하기">
			<input type='button' value='목록가기' onclick="location.href='/movieForest/roomlist'">
			
		</div>


	</form>
</body>
</html>