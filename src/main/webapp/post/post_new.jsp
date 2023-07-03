<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fot my pet-new</title>
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Black+Han+Sans&family=Nanum+Gothic:wght@800&family=Noto+Sans+KR:wght@300;400;500;700&display=swap');

* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: 'Black Han Sans', sans-serif;
	font-family: 'Nanum Gothic', sans-serif;
	font-family: 'Noto Sans KR', sans-serif;
}

i{
	font-style:normal;
	font-size:17px;
}

nav{
  position: sticky;
  top: 0; 
  width: 100%;
  z-index : 1;
}

h1{
    display: flex;
    justify-content: center;
}
table{
    display: flex;
    justify-content: center;
}
</style>
<!-- favicon -->
<link href="https://cdn-icons-png.flaticon.com/512/6385/6385378.png"
	rel="icon" type="image/x-icon" />
<!-- icon -->
<script src="https://kit.fontawesome.com/29cf9aada0.js"
	crossorigin="anonymous"></script>
<!-- bootstrap css -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
	<nav>
		<jsp:include page="post_nav.jsp"/>
	</nav>
	
	<h1 class="text-success fs-1" style="padding:20px;">신규 게시글 작성</h1>
	<!-- 입력값을 전송하기 위한 post method 방식의 form action 선언 -->
	<form action="post_new_send.jsp" method="post">
		<table>
			<tr>
				<td style="padding:20px;">작성자</td>
				<td><input type="text" name="writer"></td>
			</tr>
			<tr>
				<td style="padding:20px;">제목</td>
				<td><input type="text" name="title"></td>
			</tr>
			<tr>
				<td style="padding:20px;">내용</td>
				<td><textarea rows="10" cols="20" name="content"></textarea></td>
			</tr>
			<tr>
				<td colspan="2" style="padding-top:20px;">
					<!-- 저장 버튼을 누르면 post_read_send.jsp로 연결되며, -->
					<!-- submit 형식의 button을 통해, post 방식으로 내용 전송 -->
					<button type="submit" class="bg-success text-dark bg-opacity-50" style="margin:10px;">저장</button>
					<!-- 목록으로 버튼을 누르면 post_list.jsp로 연결됨 -->
					<button type="button" class="bg-success text-dark bg-opacity-50" style="margin:10px;" onclick="location.href='post_list.jsp'">목록으로</button>
					<!-- 초기화 버튼을 누르면 text 입력값이 모두 초기화됨 -->
					<button type="reset" class="bg-success text-dark bg-opacity-50" style="margin:10px;">초기화</button>
				</td>
			</tr>
		</table>
	</form>
	
	<!-- bootstrap script -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>