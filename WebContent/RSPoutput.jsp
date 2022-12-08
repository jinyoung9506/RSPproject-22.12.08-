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
			<div>
				<iframe src="${userInput}.html" width="250px" height="250px"></iframe>
				<div>
					<p>user</p>
				</div>
			</div>
		</td>
		<td>
			<img alt="" src="rsp_img/${result}.gif" width="250px", height="250px">
			<br><br><div>${result}</div>
			<div><button type="button" class="btn btn-primary"><a href="RSPinput.jsp">다시하기</a></button></div>
		</td>
		<td>
			<div>
				<iframe src="${cpuInput}.html" width="250px" height="250px"></iframe>
				<div>
					<p>cpu</p>
				</div>
			</div>
		</td>
	</tr>
</table>
</body>
</html>