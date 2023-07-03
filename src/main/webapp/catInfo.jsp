<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>catInfo</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- favicon -->
<link href="https://cdn-icons-png.flaticon.com/512/6385/6385378.png"
	rel="icon" type="image/x-icon" />
<!-- fontawesome icon -->
<script src="https://kit.fontawesome.com/29cf9aada0.js"
	crossorigin="anonymous"></script>
<!-- bootstrap css -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<style>
  .bd-placeholder-img {
     font-size: 1.125rem;
     text-anchor: middle;
     -webkit-user-select: none;
     -moz-user-select: none;
      user-select: none;
   }

   @media (min-width: 768px) {
     .bd-placeholder-img-lg {
     font-size: 3.5rem;
      }
    }
          
 /*footer*/
  .footer{
 	margin-top : 5px;
 	width:100%
 	padding: 100px 15%;
 	color:#efefef;
 	display: flex;
  justify-content: center;
  align-items: center;
 }
 .footer div{text-align:center; margin-top:15px}
 .col-2{flex-grow:2;}
 .footer div h3{
	font-weight:300;
	margin-bottom:30px;
	letter-spacing:1px;
}
#box1{
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    margin-left: 20px;
    margin-bottom:20px;
    width: 15%;
}
.col-1 a{
	display:block;
	text-decoration:none;
	color:#efefef;
	margin-top:10px;
}
.col-2 h3{font-size:30px;}
#box3{
	 margin-right: 20px;
   margin-bottom:20px;
}
form input{
	width:400px;
	height:45px;
	border-radius:4px;
	text-align:center;
	margin-top:20px;
	margin-bottom:40px;
	outline:none;
	border:none;
}
form button{
	background : transparent;
	border: 2px solid #fff;
	color: #fff;
	border-radius:30px;
	padding:10px 30px;
	font-size:15px;
	cursor:pointer;
}
.social-icons{
	margin-top:30px;
}
.social-icons i{
	font-size:22px;
	margin:10px;
	cursor:pointer;
}
</style>
</head>

<body>
	<main class="container">
	<a href="home.jsp"><i class="fa-solid fa-house text-success" style="font-size:25px; padding:10px;"> For my pet</i></a>
	<!-- 1번째 라인 -->
  <div class="container px-4 py-5" id="featured-3">
    <h2 class="pb-2 border-bottom"><i class="fa-solid fa-cat"></i> 고양이 정보창고</h2>
    <div class="row g-4 py-5 row-cols-1 row-cols-lg-3">
      <div class="feature col">
        <div class="feature-icon bg-success bg-gradient">
          <svg class="bi" width="1em" height="1em"><use xlink:href="#collection"/></svg>
        </div>
        <h5><i class="fa-solid fa-paw"></i> 고양이 처음 키울때, 지켜야할 원칙</h5>
        <p class="bg-success p-2 text-dark bg-opacity-25">1. 밥주기, 물그릇 신선한 물로 갈아주기<br>
        2. 사료그릇, 물그릇 설거지<br>
        3. 화장실 대소변 치우고, 줄어든 모래 보충하기<br>
        4. 한 번에 15분 이상, 하루 3번 고양이 사냥놀이로 놀아주기<br>
        5. 건강 상태 체크 - 대소변 횟수확인<br>
        6. 건강 상태 체크 - 먹은 음식과 양 확인</p>
      </div>
      
      <div class="feature col">
        <div class="feature-icon bg-success bg-gradient">
          <svg class="bi" width="1em" height="1em"><use xlink:href="#people-circle"/></svg>
        </div>
        <h5><i class="fa-solid fa-paw"></i> 고양이가 피해야할 음식</h5>
        <p class="bg-success p-2 text-dark bg-opacity-25">초콜릿, 양파와 마늘, 알코올, 포도, 뼈, 아보카도, 카페인, 자이리톨, 날고기와 달걀</p>
      </div>
      <div class="feature col">
        <div class="feature-icon bg-success bg-gradient">
          <svg class="bi" width="1em" height="1em"><use xlink:href="#toggles2"/></svg>
        </div>
        
        <h5><i class="fa-solid fa-paw"></i> 고양이를 키울 자신이 있는지 체크해보기</h5>
        <p class="text-primary"style="font-size:13px">책임감을 갖고 자신이 키울 능력과 마음가짐이 있는지 확인이 필요합니다!</p>
	      	<ul style="font-size:15px;">
	      		<li style="list-style:none;">
	        		<input type="checkbox" name="ul"/>
	        		<span>반려동물을 맞이할 환경적 준비, 마음의 각오는 되어 있습니까?</span>
	      		</li>
	      		<li style="list-style:none;">
	        		<input type="checkbox" name="ul"/>
	        		<span>환경이 바뀌더라고 한번 인연을 맺은 동물은 끝까지 책임지고 보살피겠다는 결심이 섰습니까?</span>
	      		</li>
	      		<li style="list-style:none;">
	        		<input type="checkbox" name="ul"/>
	        		<span>모든 가족과는 합의가 되었습니까?</span>
	      		</li>
	      		<li style="list-style:none;">
	        		<input type="checkbox" name="ul"/>
	        		<span>아플 때 적절한 치료를 해줄 생각입니까?</span>
	      		</li>
	      		<li style="list-style:none;">
	        		<input type="checkbox" name="ul"/>
	        		<span>경제적 부담을 짊어질 의사와 능력이 있습니까?</span>
	      		</li>
	      	 	<li style="list-style:none;">
	        		<input type="checkbox" name="ul"/>
	        		<span>우리 집에서 키우는 다른 동물과 잘 어울릴 수 있을지 고민해보았습니까?</span>
	      		</li>
	    		</ul>
      </div>
    </div>
  </div>
  
	<!-- 2번째 라인 -->
  <div class="container px-4 py-5" id="hanging-icons">
    <h2 class="pb-2 border-bottom">고양이 일상생활 케어 솔루션</h2>
      <div class="col d-flex align-items-start" style="margin-top:20px;">
				<div>
					<h5><i class="fa-solid fa-paw"></i>강아지 수면 시간, <br>하루 평균 몇 시간일까?</h5>
					<img src="./images/catInfo2-1.jpg" style="width:300px">
      		<div><button class="btn btn-success" type="button" data-bs-toggle="collapse" data-bs-target="#multiCollapseExample1" aria-expanded="false" aria-controls="multiCollapseExample1"><i class="fa-solid fa-paw"></i> Click</button></div>
      		<div class="col">
    				<div class="collapse multi-collapse" id="multiCollapseExample1">
      				<div class="card card-body">
        			고양이 수면 시간<br><br>
        			성묘의 수면시간 : 평균 14시간, 육식동물인 고양이는 사냥에 많은 에너지를 필요로 하기 때문에 사냥을 하는 시간을 제외하고는 체력을 보충하기 위해 잔다.<br><br>
				      아기고양이의 수면시간 : 평균 18시간, 아기 고양이는 성묘가 되기 위해 필요한 호르몬이 자고 있는 동안 많이 분비되기 때문에 많은 잠이 필요하다.
      				</div>
    					</div>
  				</div>
      	</div>
      	<div style="margin-left:15px;">
					<h5><i class="fa-solid fa-paw"></i>고양이 진드기,<br> 증상과 대처 방법!</h5>
					<img src="./images/catInfo2-2.jpg" style="width:300px">
      		<div><button class="btn btn-success" type="button" data-bs-toggle="collapse" data-bs-target="#multiCollapseExample2" aria-expanded="false" aria-controls="multiCollapseExample2"><i class="fa-solid fa-paw"></i> Click</button></div>
      		<div class="col">
    				<div class="collapse multi-collapse" id="multiCollapseExample2">
      				<div class="card card-body">
        				<p>
        					증상<br>
        					-피부가 빨개질 정도로 계속 긁거나 핥아요<br>
        					-심하게 긁어 피부에 딱지가 앉고, 털이 빠져요<br>
        					-잇몸이 창백하고, 무기력해요<br>
        					-고양이 털이나 이불, 방석 등에 검은 반점이 보여요
        				</p>
        				<p>
        					구충제 복용하기<br>
        					-먹는 구충제(셀라가드, 파나쿠어, 파라캅, 프라벤, 하트가드)<br>
        					-바르는 구충제(레볼루션, 애드보킷, 브로드라인, 프론트라인, 프로펜더캣)<br>
        					-목에 거는 구충제(세레스토)<br><br>
        					<span class="text-primary">※집안을 꼼꼼하게 소독하고 청소하기</span>
        				</p>
      				</div>
    					</div>
  				</div>
      	</div>
      	 <div style="margin-left:15px;">
					<h5><i class="fa-solid fa-paw"></i>고양이 잇몸,<br> 고양이 잇몸 색깔은 분홍색!</h5>
					<img src="./images/catInfo2-3.jpg" style="width:300px">
      		<div><button class="btn btn-success" type="button" data-bs-toggle="collapse" data-bs-target="#multiCollapseExample3" aria-expanded="false" aria-controls="multiCollapseExample3"><i class="fa-solid fa-paw"></i> Click</button></div>
      		<div class="col">
    				<div class="collapse multi-collapse" id="multiCollapseExample3">
      				<div class="card card-body">
        				<p>
        					증상<br>
        					-분홍색 : 정상
        					-검은색 : 흑색종, 잇몸이 까맣고 침이나 피를 흘리고 식욕이 없음<br>
        					-흰색/파란색/보라색 : 충격을 받아 피를 흘리거나 빈혈일 때<br>
        					-붉은색 : 잇몸 주변이 붉으면 치주 질환, 입안 전체가 붉으면 구내염, 열사병, 독성 반응<br>
        					-노란색 : 간 질환을 포함한 장기에 문제가 생겼을 때
        				</p>
        				<p>
        					꾸준히 양치질해야힌다.<br>
        					평소 고양이 잇몸 상태 확인하고 정기적으로 치과 검진을 받아야한다.<br>
        					<span class="text-primary">※1년에 한 번 건강검진을 받을 때 치아 X-ray와 정밀 검진을 받아 잇몸 상태를 확인하는 걸 추천합니다.</span>
        				</p>
      				</div>
    					</div>
  				</div>
      	</div>
      </div>
  </div>

	<!-- 3번째 라인 -->
  <div class="container px-4 py-5" id="custom-cards">
    <h2 class="pb-2 border-bottom">고양이 교육영상</h2>
    <div class="row row-cols-1 row-cols-lg-3 align-items-stretch g-4 py-5">
      <div class="row">
      	<iframe width="560" height="315" src="https://www.youtube.com/embed/TChbk9X8Zo0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
      </div>
      <div class="row">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/sSe-vHOUA0w" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
      </div>
      <div class="row">
      	<iframe width="560" height="315" src="https://www.youtube.com/embed/J6aJ4XKO-Do" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
      </div>
      </div>
      
      <div class="row row-cols-1 row-cols-lg-3 align-items-stretch g-4 py-5">
      <div class="row">
      	<iframe width="560" height="315" src="https://www.youtube.com/embed/y5kd7-59wco" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
      </div>
      <div class="row">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/ifC_qo-dLfM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
      </div>
      <div class="row">
      	<iframe width="560" height="315" src="https://www.youtube.com/embed/-aMVkD9Fwdc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
      </div>
      </div>
   </div>
</main>
<!-- footer -->
<footer>
	<jsp:include page="home_footer.jsp"/>
</footer>
	
<!-- bootstrap script -->	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>