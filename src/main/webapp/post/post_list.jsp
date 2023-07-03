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
<title>For my pet</title>
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
	<!-- 게시글 목록 폼 -->
	<h1>Animal post</h1>
	<%
	try{
		//JDBC 드라이버 연결
		String driverName ="com.mysql.jdbc.Driver";
		String db_address = "jdbc:mysql://localhost:3306/post";
		String db_username = "root";
		String db_pwd = "123456";
		Connection connection = DriverManager.getConnection(db_address, db_username, db_pwd);
		
		//MySQL로 전송하기 위한 쿼리문인 insertQuery 문자열 선언
		String insertQuery = "SELECT * FROM practice_board order by num desc";
		
		//MySLQ 쿼리문 실행
		PreparedStatement psmt = connection.prepareStatement(insertQuery);
		
		//쿼리문을 전송해 받아온 정보를 result 객체에 저장
		ResultSet result = psmt.executeQuery();%>
		
		<!-- 게시글 목록을 표시할 기본 테이블 생성 -->
		<table border='1' style="padding:30px;">
			<tr>
				<td colspan="5">
					<h3><i class="text-success fs-3">For my pet post</i>에 오신걸 환영합니다!</h3>
					<p>글을 작성해 서로 정보도 공유하고 소통해서 함께 친구해요!</p>
				</td>
			</tr>
			<tr>
				<td>
					<button class="bg-success p-2 text-dark bg-opacity-50" type="button" value="신규 글 작성" onClick="location.href='post_new.jsp'">신규 글 작성</button>
				</td>
			</tr>
			<tr>
				<td class="text-success fs-6 fw-bold" style="padding:20px;">번호</td>
				<td class="text-success fs-6 fw-bold" style="padding:20px;">작성자</td>
				<td class="text-success fs-6 fw-bold" style="padding:20px;">제목</td>
				<td class="text-success fs-6 fw-bold" style="padding:20px;">작성일</td>
				<td class="text-success fs-6 fw-bold" style="padding:20px;">관리</td>
			</tr>
			<%
			//받아온 정보를 입력하고, 하나씩 커서를 다음으로 넘김
			while(result.next())
				{%>
					<tr>
						<!-- 번호 <td> 아래에 DB에서 받아온 num 칼럼값 삽입 -->
						<td style="padding:10px;"><%=result.getInt("num") %></td>
						
						<!-- 작성자 <td> 아래에 DB에서 받아온 writer 칼럼값 삽입 -->
						<td style="padding:10px;"><%=result.getString("writer") %></td>
						
						<!-- 제목 <td> 아래에 DB에서 받아온 title 칼럼값 삽입, 제목 클릭시 post_read.jsp로 연결되어 num 칼럼값을 parameter로 넘김 -->
						<td><a href="post_read.jsp?num=<%=result.getInt("num") %>"><%=result.getString("title") %></a></td>
						
						<!-- 작성일 <td> 아래에 DB에서 받아온 reg_date 칼럼값 삽입 -->
						<td style="padding:10px;"><%=result.getTimestamp("reg_date") %></td>
						
						<td>
							<!-- 수정 버튼을 누르면 post_modify.jsp로 연결되며 num 칼럼값을 parameter로 넘김 -->
							<button class="bg-success text-dark bg-opacity-50" type="button" value="수정" style="padding:5px; margin:5px;" onClick="location.href='post_modify.jsp?num=<%=result.getString("num")%>'">수정</button>
							<!-- 삭제 버튼을 누르면 post_delete_send.jsp로 연결되며 num 칼럼값을 parameter로 넘김 -->
							<button class="bg-success text-dark bg-opacity-50" type="button" value="삭제" style="padding:5px; margin:5px;" onClick="location.href='post_delete_send.jsp?num=<%=result.getString("num") %>'">삭제</button>
						</td>
					</tr>
					<%
					}%>
		</table>
	<%
		}
	catch(Exception ex){
		out.println("오류가 발생했씁니다. 오류 메시지: "+ex.getMessage());
	}%>
	
	<!-- bootstrap script -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>