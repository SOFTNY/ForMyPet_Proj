<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>home_section</title>
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
section{
		display: flex;
    margin-top: 20px;
    margin-bottom: 25px;
}
</style>

<!-- favicon -->
<link href="https://cdn-icons-png.flaticon.com/512/6385/6385378.png"
	rel="icon" type="image/x-icon" />
<!-- fontawesome icon -->
<script src="https://kit.fontawesome.com/29cf9aada0.js"
	crossorigin="anonymous"></script>
<!-- bootstrap css -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>

<body>
<section class="container">

  <div id="carouselExampleCaptions" class="carousel slide w-75 m-auto" data-bs-ride="false">
<div class="carousel-indicators">
  <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
  <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
  <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
</div>
<div class="carousel-inner">
  <div class="carousel-item active">
    <img src="./images/slides1.jpg" class="d-block w-100" alt="slides1">
    <div class="carousel-caption d-none d-md-block">
      <h5>강아지 예방접종 몇번?</h5>
      <p>생후 6주부터 16주까지 2주 간격으로 총6회 실시</p>
      <p>이후 심장 사상충과 외부 기생충</p>
    </div>
  </div>
  <div class="carousel-item">
    <img src="./images/slides2.jpg" class="d-block w-100" alt="slides2">
    <div class="carousel-caption d-none d-md-block">
      <h5>강아지 산책은 몇개월부터?</h5>
      <p>생후 3~4개월에 시작하는 것이 좋다.</p>
    </div>
  </div>
  <div class="carousel-item">
    <img src="./images/slides3.jpg" class="d-block w-100" alt="slides3">
    <div class="carousel-caption d-none d-md-block">
      <h5>고양이 접종 몇차까지?</h5>
       <p>생후 16주 이상이라면 3~4주 간격으로 2회 접종이 권장된다.</p>
    </div>
  </div>
</div>
<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
  <span class="visually-hidden">Previous</span>
</button>
<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
  <span class="carousel-control-next-icon" aria-hidden="true"></span>
  <span class="visually-hidden">Next</span>
</button>
</div>

</section>
		
<!-- bootstrap script -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>