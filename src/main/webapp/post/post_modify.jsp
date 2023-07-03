<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- SQL연결을 위한 import -->
<%@page import="java.sql.*" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글 수정</title>
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
	<h1>글 수정</h1>
	<%
	try
	{
		//JDBC 드라이버 연결
				String driverName ="com.mysql.jdbc.Driver";
				String db_address = "jdbc:mysql://localhost:3306/post";
				String db_username = "root";
				String db_pwd = "123456";
				Connection connection = DriverManager.getConnection(db_address, db_username, db_pwd);
				
				//문자열의 인코딩 방식 결정
				request.setCharacterEncoding("UTF-8");
				
				//게시글 번호를 파라미터값을 통해 받아와 정수형 변수에 저장
				String num = request.getParameter("num");
				
				//MySQL로 전송하기 위한 쿼리문인 insertQuery 문자열 선언 (읽어온 게시글 번호를 통해, 불러올 게시글을 결정함)
				String insertQuery = "SELECT * FROM practice_board WHERE num=" + num;
				
				//SQL 쿼리문을 실행 (MySQL로 전송)하기 위한 객체 선언
				PreparedStatement psmt = connection.prepareStatement(insertQuery);
				
				//조회된 결과물들을 저장하기 위한 ResultSet 객체 선언
				ResultSet result = psmt.executeQuery();
				
				//받아온 정보가 있을 때
				while(result.next())
				{%>
					<!-- 입력값을 전송하기 위한 post method 방식의 form action 선언 -->
					<form action="post_modify_send.jsp" method="post">
					<!-- 숨겨진 textbox에 num값을 삽입해, 수정 버튼을 누르면 함께 post_modify_send.jsp로 전송 -->
					<input type="hidden" name="num" value="<%=result.getInt("num")%>">
					<table border="1">
						<tr>
							<!-- 작성자 <td> 옆에 DB에서 받아온 writer 칼럼값 삽입 -->
							<td>작성자</td>
							<td style="padding:20px;"><input type="text" name="writer" value="<%=result.getString("writer") %>"></td>
						</tr>
						<tr>
							<!-- 제목 <td> 옆에 DB에서 받아온 title 칼럼값 삽입 -->
							<td>제목</td>
							<td style="padding:20px;"><input type="text" name="title" value="<%=result.getString("title")%>"></td>
						</tr>
						<tr>
							<!-- 내용 <td> 옆에 DB에서 받아온 content 칼럼값 삽입 -->
							<td>내용</td>
							<td style="padding:20px;"><textarea rows="10" cols="50" name="content"><%=result.getString("content") %></textarea></td>
						</tr>
						<tr>
							<td colspan="2">
								<!-- 수정 버튼을 누르면 post_modify_send.jsp로 연결되며, -->
								<!-- submit 형식의 button을 통해, post 방식으로 내용 전송 -->
								<button class="bg-success text-dark bg-opacity-50" type="submit" style="margin:10px; padding:5px;">수정</button>
								<!-- 목록으로 버튼을 누르면 post_list.jsp로 연결됨 -->
								<button class="bg-success text-dark bg-opacity-50" type="button" style="margin:10px; padding:5px;" onclick="location.href='post_list.jsp'">목록으로</button>
								<!-- 원상복구 버튼을 누르면 text 입력값이 DB에서 받아왔던 원상테로 모두 초기화 -->
								<button class="bg-success text-dark bg-opacity-50" type="reset" style="margin:10px; padding:5px;">원상복구</button>
							</td>
						</tr>
					</table>
					</form>
					<%
				}
	}
	catch(Exception ex){
		out.println("오류가 발생했습니다. 오류 메시지 : " + ex.getMessage());
	}%>
	
	<!-- bootstrap script -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>