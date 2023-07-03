<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>walkway_footer</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- favicon -->
<link href="https://cdn-icons-png.flaticon.com/512/6385/6385378.png"
	rel="icon" type="image/x-icon" />
<!-- icon -->
<script src="https://kit.fontawesome.com/29cf9aada0.js"
	crossorigin="anonymous"></script>
<!-- bootstrap css -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<style>
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
<footer>
	<div class="footer bg-success" style="--bs-bg-opacity: .5;">
		<div class="col-1" id="box1">
			<a class="text-white" aria-current="page" href="/web/home.jsp"><i class="fa-solid fa-house text-success"></i> <i>&nbsp;Home</i></a>
			<a class="text-white" href="../hospital/hospital.jsp"><i class="fa-solid fa-circle-h text-success"></i>  <i>&nbsp;Animal hospital</i></a>
			<a class="text-white" href="walkway.jsp"><i class="fa-solid fa-tree text-success"></i>  <i>&nbsp;Walkway</i></a>
			<a class="text-white" href="../post/post_list.jsp"><i class="fa-solid fa-signs-post text-success"></i> <i>&nbsp;Animal Post</i></a>
			<a class="text-white" href="/web/login.jsp"><i class="fa-solid fa-user text-success"></i> <i>&nbsp;Login</i></a>
		</div>
		<div class="col-2">
			    <a class="text-white" href="/web/home.jsp"><i class="fa-solid fa-paw text-success" style="font-size:23px;"> For my pet</i></a>
			<form>
				<input type="email" placeholder="Your Email Address" required> 
				<br>
				<button type="submit">SUBSCRIBE NOW</button>
			</form>
		</div>
		<div class="col-3" id="box3">
			<h2 class="text-success">&nbsp;CONTACT</h2>
			<p>Portions of this content are ©2023 by individual For the pet.org contributors.</p>
			<div class="social-icons">
				<i class="fa-brands fa-facebook text-success"></i>
				<i class="fa-brands fa-twitter text-success"></i>
				<i class="fa-brands fa-instagram text-success"></i>
				<i class="fa-solid fa-blog text-success"></i>
			</div>
		</div>
	</div>
</footer>
<!-- bootstrap script -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>