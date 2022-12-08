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
			<form action="RSPoutput.jsp" method="post">
				<iframe src="user.html" width="250px" height="250px" name="user"></iframe>
				<div>
					<!-- RSPinput에서 button입력전달안되는부분 -->
					<button type="button" class="btn btn-primary" name="userInput" value="scissor"><a href="scissor.html" target="user">가위</a></button>
					<button type="button" class="btn btn-primary" name="userInput" value="rock"><a href="rock.html" target="user">바위</a></button>
					<button type="button" class="btn btn-primary" name="userInput" value="paper"><a href="paper.html" target="user">&nbsp;&nbsp;보&nbsp;&nbsp;</a></button>
					<button type="submit" class="btn btn-primary">선택</input>
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