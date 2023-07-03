<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>home_main</title>
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

 p a{
	text-decoration:none;
 }
 
 #main_title{
 	font-size:35px;
 }
 
 #keypointTitle{
 	font-size:15px;
 }
 
 .keypointContent{
 	font-size:13px;
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
<main class="container">
<!-- 3번째 라인 -->
  <div class="p-4 p-md-5 mb-4 rounded text-bg-dark bg-success" style="--bs-bg-opacity: .10;">
    <div class="col-md-6 px-0">
      <h1 class="display-4 text-success"><i class="fa-solid fa-paw text-success" id="main_title"> For my pet</i></h1>
      <p class="lead my-3">
      	For my pet과 함께하면 좋으점!<br><br>
				1. 강아지, 고양이에게 필요한 지식정보들을 알아갈 수 있습니다.<br>
				2. 주변에 병원들의 대한 정보들을 찾을 수 있습니다.<br>
				3. 산책을 함께할 친구도 찾을 수 있습니다.<br>
				4. 애견인들과 소통할 수 있는 공간이 있습니다.<br><br>
				For my pet과 함께 해요~! 
      </p>
      <p class="lead mb-0"><a href="./registration.jsp" class="fw-bold text-success">회원가입하러 가기...</a></p>
    </div>
  </div>

<!-- 2번째 라인 -->
  <div class="row mb-2">
    <div class="col-md-6">
      <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
        <div class="col p-4 d-flex flex-column position-static">
          <strong class="d-inline-block mb-2 text-success"><i class="fa-solid fa-dog"></i> Dog</strong>
          <h3 class="mb-0">강아지 정보</h3>
          <div class="mb-1 text-muted">Dog information</div>
          <p class="card-text mb-auto">강아지에 대한 지식정보를 담고 있습니다. 강아지에게 필요한 정보가 무엇인지 알아봅시다!</p>
          <a href="./dogInfo.jsp" class="stretched-link">더보기...</a>
        </div>
      </div>
    </div>
    
    <div class="col-md-6">
      <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
        <div class="col p-4 d-flex flex-column position-static">
          <strong class="d-inline-block mb-2 text-success"><i class="fa-solid fa-cat"></i> Cat</strong>
          <h3 class="mb-0">고양이 정보</h3>
          <div class="mb-1 text-muted">Cat information</div>
          <p class="mb-auto">고양이에 대한 지식정보를 담고 있습니다. 고양이에게 필요한 정보가 무엇인지 알아봅시다!</p>
          <a href="./catInfo.jsp" class="stretched-link">더보기...</a>
        </div>
      </div>
    </div>
  </div>
 
  <!-- 3번째 라인 -->
    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-bold lh-1">강아지 꼬리 역할</h2> 
        <span class="text-primary">#강아지꼬리 #강아지꼬리역할 #강아지바디랭귀지</span><br><br>
        <b class="lead text-success fw-bold" id="keypointTitle">몸의 군형 맞추기</b>
        <p class="keypointContent">강아지가 달리다가 방향을 틀면 몸통의 앞 부분만 방향이 틀어져 균형이 불안정해집니다.
        이때, 꼬리가 몸이 기울어지는 방향과 반대로 꺾여 몸의 균형을 잡아줍니다.</p><br>
        <b class="lead text-success fw-bold" id="keypointTitle">체온 조절</b>
        <p class="keypointContent">강아지는 추울 때 꼬리로 몸과 얼굴을 감싸 몸을 따뜻하게 만듭니다.</p><br>
        <b class="lead text-success fw-bold" id="keypointTitle">의사소통 수단</b>
        <p class="keypointContent">꼬리 언어는 흔드는 속도, 위치 그리고 방향에 따라 그 의미가 달라진다.</p>
      </div>
      <div class="col-md-5">
        <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" src="./images/home_main_line3-1.jpg" alt="3-01">

      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7 order-md-2">
        <h2 class="featurette-heading fw-bold lh-1">강아지 바나나 먹어도 되나요?</h2>
        <span class="text-primary">#강아지 과일 #강아지 바나나</span><br><br>
        <b class="lead text-success fw-bold" id="keypointTitle">먹어도 됩니다!</b>
        <p class="keypointContent">바나나는 비타민 B6, 비타민 C 그리고 칼륨등 영양소가 풍부한 과일입니다.</p><br>
        <b class="lead text-success fw-bold" id="keypointTitle">바나나 껍질을 조심해주세요!</b>
        <p class="keypointContent">바나나 껍질의 경우 소화 시키기가 어렵기 때문에 강아지에게 주는 것이 좋지 않습니다.</p><br>
        <b class="lead text-success fw-bold" id="keypointTitle">바나나 급여!</b>
        <p class="keypointContent">소형견(5kg)의 기준 중간 사이즈 바나나 1/5개, 10kg기준 1/4개, 대형견 1/2개 정도이며,
        기본적으로 이보다 소량으로 급여하는 것을 권합니다.</p>
      </div>
      <div class="col-md-5 order-md-1">
        <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" src="./images/home_main_line3-2.jpg" alt="3-02">

      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-bold lh-1">강아지가 사람 발 핥는 이유 5가지</h2> 
        <span class="text-primary">#강아지 발 핥는 이유 #강아지행동 #강아지가 사람 발</span><br><br>
        <b class="lead text-success fw-bold" id="keypointTitle">정보 수집 중</b>
        <p class="keypointContent">강아지 입안에 있는 야콥슨이라는 기관이 있기 때문에 사람 발을 핥으면서 맛과 냄새를 모두 느낄 수 있다.</p><br>
        <b class="lead text-success fw-bold" id="keypointTitle">관심 끄는 행동</b>
        <p class="keypointContent">강아지가 보호자의 반응을 보고 '발을 핥으면 집사가 나한테 관심을 가지는구나!'라고 생각하고
        이걸 기억했다가 나중에 보호자의 관심을 끌고 싶을 때 발을 핥게 될 수 있다.</p><br>
        <b class="lead text-success fw-bold" id="keypointTitle">불안한 마음을 진정시키는 중</b>
        <p class="keypointContent">사람들도 마음이 불안할 때 자기도 모르게 손톱을 물어뜯거나 다리를 떨잖아,
         강아지도 불안함을 느끼면 특정 행동을 반복하면서 기분 전환을 하려 할 수 있다.</p>
         <b class="lead text-success fw-bold" id="keypointTitle">집사의 발냄새가 좋아</b>
        <p class="keypointContent">땀 속에는 페르몬도 많이 들어있어, 후각이 뛰어난 강아지는 집사 발을 핥으며 페르몬 냄새를 맡고
        이를 통해 안정감을 느끼기도 한다.</p>
         <b class="lead text-success fw-bold" id="keypointTitle">애정 표현</b>
      	<p class="keypointContent">강아지는 본능적으로 친밀감이나 애정을 표현하고 싶을 때 핥는 행동을 한다.</p>
      </div>
      <div class="col-md-5">
        <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" src="./images/home_main_line3-3.jpg" alt="3-01">

      </div>
    </div>
</main>

    <hr class="featurette-divider">
      
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>