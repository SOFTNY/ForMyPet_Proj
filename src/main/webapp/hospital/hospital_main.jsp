<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>hospital_main</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- favicon -->
<link href="https://cdn-icons-png.flaticon.com/512/6385/6385378.png"
	rel="icon" type="image/x-icon" />
<!-- icon -->
<script src="https://kit.fontawesome.com/29cf9aada0.js"
	crossorigin="anonymous"></script>
<!-- bootstrap css -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<script type="text/javascript">

</script>
<style type="text/css">
.map{
	display:flex;
	justify-content: center;	
}
</style>
</head>
<body>
<div class="container">
<h2 class="bg-success p-2 text-success bg-opacity-25 text-center fs-5 fw-bold" style="margin:20px;">동물병원 정보모음집!</h2>
<hr>
<iframe src="leftframe.jsp" name= "left" width="200" height="500" style="padding-right:25px;"></iframe>
<iframe src="rightframe.jsp" name= "right" width="1000" height="500"></iframe>
</div>


<!-- bootstrap js -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>