<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/bootstrap.css">
<title>Insert title here</title>
<style type="text/css">

	*{margin: 0; padding: 0;}
	table{margin: 10px auto;}
	a:hover{text-decoration: none; color: white;}
	div {text-align: center;}
	
</style>
</head>
<body>
<table>
	<tr>
		<td>
			<form action="RSPResult" method="post">
				<iframe src="user.html" width="250px" height="250px" id="user" name="user"></iframe>
				<div>
					<!-- RSPinput에서 button입력전달안되는부분 -->
					<a href="scissor.html" target="user"><label for="radio1"><input type="radio" id="radio1" class="btn btn-primary" name="userInput" value="scissor">가위</input></label></a>
					<label for="radio2"><a href="rock.html" target="user"><input type="radio" id="radio2" class="btn btn-primary" name="userInput" value="rock">바위</input></a></label>
					<label for="radio3"><a href="paper.html" target="user"><input type="radio" id="radio3" class="btn btn-primary" name="userInput" value="paper">보</input></a></label>
					<button type="submit" class="btn btn-primary" value="user" >선택</button>
				</div>
			</form>
		</td>
		<td>
			<img alt="" src="rsp_img/라이언.jpg" width="250px", height="250px">
			<br><br><div>결과는?</div>
		</td>
		<td>
			<img alt="" src="rsp_img/question-mark.png" width="250px", height="250px">
			<div>
				<button type="button" class="btn btn-primary">cpu</button>
			</div>
		</td>
	</tr>
</table>
</body>
</html>