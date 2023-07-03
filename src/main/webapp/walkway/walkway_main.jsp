<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>walkway_main</title>
<style>
	.map{
		display:flex;
		justify-content: center;	
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
		<div class="bg-success p-2 text-success bg-opacity-25 text-center fs-5 fw-bold" style="margin:20px;">강아지 산책 장소를 정해봐요!</div>
		<div class="map">
		<iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d202756.76092020297!2d126.6895353740828!3d37.435347394477276!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1z6rCV7JWE7KeA6rO17JuQ!5e0!3m2!1sko!2skr!4v1683373979660!5m2!1sko!2skr" 
		 height="450" style="width: 900px; border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
		</div>
	<div id="disqus_thread"></div>

<script>
    (function() {
    var d = document, s = d.createElement('script');
    s.src = 'https://for-my-pet.disqus.com/embed.js';
    s.setAttribute('data-timestamp', +new Date());
    (d.head || d.body).appendChild(s);
    })();
</script>
<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
</main>
<!-- bootstrap script -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>