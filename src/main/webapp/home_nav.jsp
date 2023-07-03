<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
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
</style>
<!-- home.css연결 -->
<link href="home.css?after" rel="stylesheet" type="test/css">
<!-- favicon -->
<link href="https://cdn-icons-png.flaticon.com/512/6385/6385378.png"
	rel="icon" type="image/x-icon" />
<!-- fontawesome(icon) -->
<script src="https://kit.fontawesome.com/29cf9aada0.js"
	crossorigin="anonymous"></script>
<!-- bootstrap css -->	
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-success" style="--bs-bg-opacity: .5;">
  <div class="container-fluid">
    <a class="navbar-brand text-white" href="home.jsp"><i class="fa-solid fa-paw text-success" style="font-size:23px;"> For my pet</i></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active text-white" aria-current="page" href="./home.jsp"><i class="fa-solid fa-house text-success"></i> <i>&nbsp;Home</i></a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white" href="./hospital/hospital.jsp"><i class="fa-solid fa-circle-h text-success"></i>  <i>&nbsp;Animal hospital</i></a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white" href="./walkway/walkway.jsp"><i class="fa-solid fa-tree text-success"></i>  <i>&nbsp;Walkway</i></a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white" href="./post/post_list.jsp"><i class="fa-solid fa-signs-post text-success"></i> <i>&nbsp;Animal Post</i></a>
        </li>
         <li class="nav-item">
          <a class="nav-link text-white" href="./login.jsp"><i class="fa-solid fa-user text-success"></i> <i>&nbsp;Login</i></a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<!-- bootstrap script -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>