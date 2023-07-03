<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>dogInfo</title>
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
    <h2 class="pb-2 border-bottom"><i class="fa-solid fa-dog"></i> 강아지 정보창고</h2>
    <div class="row g-4 py-5 row-cols-1 row-cols-lg-3">
      <div class="feature col">
        <div class="feature-icon bg-success bg-gradient">
          <svg class="bi" width="1em" height="1em"><use xlink:href="#collection"/></svg>
        </div>
        <h5><i class="fa-solid fa-paw"></i> 강아지 처음 키울때, 지켜야할 원칙</h5>
        <p class="bg-success p-2 text-dark bg-opacity-25">1. 매일 운동하기<br>
        운동은 강아지의 체중 관리에도 효과적일 뿐만 아니라, 정신을 자극하는 역할을 한다. 또한, 운동 패턴을 일정하기 유지하는 것은 강아지에게도 나아게도 건강한 에너지를 갖게 한다.</p>
        <p class="bg-success p-2 text-dark bg-opacity-25">2. 치아 관리<br>
        치주 질환은 잇몸을 따라 음식이나 박테리아가 쌓여 치석이 형성되어 발병한다. 
        어금니 양치질에 있어서는 거즈를 사용하는 것이 좋다.</p>
        <p class="bg-success p-2 text-dark bg-opacity-25">3. 견종별 특징 고려하기<br>
        내가 키우는 견종의 특징을 파악하자. 견종에 따라 외모도 다르지만 성격, 건강상 유의사항 및
        운동량 등 많은 점이 다르기 때문이다. 특히, 일상적인 산책을 위해 견종별 운동 강도와 운동 시간을 먼저 파악하자.</p>
      	<p class="bg-success p-2 text-dark bg-opacity-25">4. 강아지에게도 사회생활이 필요<br>
        사회화가 되지 않은 강아지는 불안 및 과도한 긴장감, 주변 환경 변화에 극도의 예민함 등을 지니게 된다.
        강아지가 어릴 때, 접종을 마치고 다른 강아지들과 만날 수 있도록 해야 한다.</p>
      </div>
      
      <div class="feature col">
        <div class="feature-icon bg-success bg-gradient">
          <svg class="bi" width="1em" height="1em"><use xlink:href="#people-circle"/></svg>
        </div>
        <h5><i class="fa-solid fa-paw"></i> 강아지가 피해야할 음식</h5>
        <p class="bg-success p-2 text-dark bg-opacity-25">아보카도, 스트러스계 오일, 포도, 견과류, 마카다미아, 버섯, 양파, 파, 마늘, 자이리톨, 우유등...</p>
      </div>
      <div class="feature col">
        <div class="feature-icon bg-success bg-gradient">
          <svg class="bi" width="1em" height="1em"><use xlink:href="#toggles2"/></svg>
        </div>
        
        <h5><i class="fa-solid fa-paw"></i> 강아지를 키울 자신이 있는지 체크해보기</h5>
        <p class="text-primary"style="font-size:13px">책임감을 갖고 자신이 키울 능력과 마음가짐이 있는지 확인이 필요합니다!</p>
	      	<ul style="font-size:15px;">
	      		<li style="list-style:none;">
	        		<input type="checkbox" name="ul" id="check"/>
	        		<span>반려동물을 맞이할 환경적 준비, 마음의 각오는 되어 있습니까?</span>
	      		</li>
	      		<li style="list-style:none;">
	        		<input type="checkbox" name="ul" id="check"/>
	        		<span>환경이 바뀌더라고 한번 인연을 맺은 동물은 끝까지 책임지고 보살피겠다는 결심이 섰습니까?</span>
	      		</li>
	      		<li style="list-style:none;">
	        		<input type="checkbox" name="ul" id="check"/>
	        		<span>모든 가족과는 합의가 되었습니까?</span>
	      		</li>
	      		<li style="list-style:none;">
	        		<input type="checkbox" name="ul" id="check"/>
	        		<span>아플 때 적절한 치료를 해줄 생각입니까?</span>
	      		</li>
	      		<li style="list-style:none;">
	        		<input type="checkbox" name="ul" id="check"/>
	        		<span>경제적 부담을 짊어질 의사와 능력이 있습니까?</span>
	      		</li>
	      	 	<li style="list-style:none;">
	        		<input type="checkbox" name="ul" id="check"/>
	        		<span>우리 집에서 키우는 다른 동물과 잘 어울릴 수 있을지 고민해보았습니까?</span>
	      		</li>
	    		</ul>
      </div>
    </div>
  </div>
  
	<!-- 2번째 라인 -->
  <div class="container px-4 py-5" id="hanging-icons">
    <h2 class="pb-2 border-bottom">강아지 일상생활 케어 솔루션</h2>
      <div class="col d-flex align-items-start" style="margin-top:20px;">
				<div>
					<h5><i class="fa-solid fa-paw"></i>강아지 수면 시간, <br>하루 평균 몇 시간일까?</h5>
					<img src="./images/dogInfo2-1.jpg" style="width:300px">
      		<div><button class="btn btn-success" type="button" data-bs-toggle="collapse" data-bs-target="#multiCollapseExample1" aria-expanded="false" aria-controls="multiCollapseExample1"><i class="fa-solid fa-paw"></i> Click</button></div>
      		<div class="col">
    				<div class="collapse multi-collapse" id="multiCollapseExample1">
      				<div class="card card-body">
        			강아지 수면 시간, 나이에 따라 다르다.<br><br>
				      성견 수면시간 : 평균 12~14시간, 아무리 적어도 10시간 이상은 잔다고 한다.<br><br>
				      새끼 강아지 수면시간 : 평균 18~20시간 정도 잠을 자며, 성견이 되어가며 점점 잠이 줄어든다고 한다.
      				</div>
    					</div>
  				</div>
      	</div>
      	<div style="margin-left:15px;">
					<h5><i class="fa-solid fa-paw"></i>강아지 발바닥,<br> 꼬순내 냄새 나는 이유?</h5>
					<img src="./images/dogInfo2-2.jpg" style="width:300px">
      		<div><button class="btn btn-success" type="button" data-bs-toggle="collapse" data-bs-target="#multiCollapseExample2" aria-expanded="false" aria-controls="multiCollapseExample2"><i class="fa-solid fa-paw"></i> Click</button></div>
      		<div class="col">
    				<div class="collapse multi-collapse" id="multiCollapseExample2">
      				<div class="card card-body">
        			냄새는 박테리아로 인해 나는 냄새이다. 강아지 발에 있는 슈도모나스 그리고 프로테우수라는 박테리아가 주범인데
        			다행히 이 박테리아들은 강아지 피부에 일정 수준 존재하는 박테리아이기 때문에 크게 걱정할 필요는 없다.
      				</div>
    					</div>
  				</div>
      	</div>
      	 <div style="margin-left:15px;">
					<h5><i class="fa-solid fa-paw"></i>강아지 똥꼬스키,<br> 엉덩이를 바닥에 끄는 이유?</h5>
					<img src="./images/dogInfo2-3.jpg" style="width:300px">
      		<div><button class="btn btn-success" type="button" data-bs-toggle="collapse" data-bs-target="#multiCollapseExample3" aria-expanded="false" aria-controls="multiCollapseExample3"><i class="fa-solid fa-paw"></i> Click</button></div>
      		<div class="col">
    				<div class="collapse multi-collapse" id="multiCollapseExample3">
      				<div class="card card-body">
        			1. 항문낭에 염증이 생겨서<br>
        			2. 알레르기 반응 때문에<br>
        			3. 엉덩이 미용 시 생긴 상처<br>
        			4. 기생충이 있어 간지러워서<br>
      				</div>
    					</div>
  				</div>
      	</div>
      </div>
  </div>

	<!-- 3번째 라인 -->
  <div class="container px-4 py-5" id="custom-cards">
    <h2 class="pb-2 border-bottom">강아지 교육영상</h2>
    <div class="row row-cols-1 row-cols-lg-3 align-items-stretch g-4 py-5">
      <div class="row">
      	<iframe width="560" height="315" src="https://www.youtube.com/embed/aFojR9xDl30" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
      </div>
      <div class="row">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/1s-V_JMmfhk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
      </div>
      <div class="row">
      	<iframe width="560" height="315" src="https://www.youtube.com/embed/qG3cZgje2CE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
      </div>
      </div>
      
      <div class="row row-cols-1 row-cols-lg-3 align-items-stretch g-4 py-5">
      <div class="row">
      	<iframe width="560" height="315" src="https://www.youtube.com/embed/LvrhaYhEb4c" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
      </div>
      <div class="row">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/ckc4TbdhAk8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
      </div>
      <div class="row">
      	<iframe width="560" height="315" src="https://www.youtube.com/embed/ENRfckcQ-9Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
      </div>
      </div>
   </div>
</main>

<!-- footer -->
<footer>
	<jsp:include page="home_footer.jsp"/>
</footer>

<script type="text/javascript">

</script>	

<!-- bootstrap script -->	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>