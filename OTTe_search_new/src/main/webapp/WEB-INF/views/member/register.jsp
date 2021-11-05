<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<html>
<meta charset="UTF-8">
<meta name="description" content="Anime Template">
<meta name="keywords" content="Anime, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>OTTe</title>


<!-- Header Section Begin -->
<header class="header">
	<div class="container">
		<div class="row">
			<div class="col-lg-2">
				<div class="header__logo">
					<a href="../main/home"> <img
						src="../../../../resources/img/logo.png" alt="">
					</a>
				</div>
			</div>
			<div class="col-lg-8">
				<div class="header__nav">
					<nav class="header__menu mobile-menu">
						<ul>
							<li class="active"><a href="../main/home">홈</a></li>
							<li><a href="../main/recommend">취향저격 콘텐츠</a></li>
							<li><a href="../main/latest">New 콘텐츠</a></li>
							<li><a href="../main/wishlist">내가 찜한 콘텐츠</a></li>
						</ul>
					</nav>
				</div>
			</div>
			<div class="col-lg-2">
				<div class="header__right">
					<a href="/search" class="search-switch"><span
						class="icon_search"></span></a> <a href="../user/login"><span
						class="icon_profile"></span></a> <a href="../user/logout"><span
						class="icon_close_alt"></span></a>
				</div>
			</div>
		</div>
		<div id="mobile-menu-wrap"></div>
	</div>
</header>
<!-- Header End -->





<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Oswald:wght@300;400;500;600;700&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Mulish:wght@300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">

<!-- Css Styles -->
<link rel="stylesheet" href="../resources/css/bootstrap.min.css"
	type="text/css">
<link rel="stylesheet" href="../resources/css/font-awesome.min.css"
	type="text/css">
<link rel="stylesheet" href="../resources/css/elegant-icons.css"
	type="text/css">
<link rel="stylesheet" href="../resources/css/plyr.css" type="text/css">
<link rel="stylesheet" href="../resources/css/nice-select.css"
	type="text/css">
<link rel="stylesheet" href="../resources/css/owl.carousel.min.css"
	type="text/css">
<link rel="stylesheet" href="../resources/css/slicknav.min.css"
	type="text/css">
<link rel="stylesheet" href="../resources/css/style.css" type="text/css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

</head>

<script type="text/javascript">
		$(document).ready(function(){
			// 취소
			$(".cencle").on("click", function(){
				
				location.href = "/login";
						    
			})
		
			$("#submit").on("click", function(){
				if($("#useremail").val()==""){
					alert("이메일 입력해주세요.");
					$("#useremail").focus();
					return false;
				}
				if($("#userid").val()==""){
					alert("이름을 입력해주세요.");
					$("#userid").focus();
					return false;
				}
				if($("#userpassword").val()==""){
					alert("암호를 입력해주세요.");
					$("#userpassword").focus();
					return false;
				}else alert("별사탕 생산 완료!");										
			});
			
				
			
		})
	</script>
<body>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- Normal Breadcrumb Begin -->
	<section class="normal-breadcrumb set-bg"
		data-setbg="img/normal-breadcrumb.jpg">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="normal__breadcrumb__text">
						<h2>Register</h2>
						<p>Welcome to our site.</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Normal Breadcrumb End -->

	<!-- Signup Section Begin -->
	<section id="container">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="login__form">
						<h3>Register</h3>
						<form action="/member/register" method="post">
							<!--  id="regForm" -->
							<div class="input__item">
								<input type="email" id="useremail" name="useremail"
									placeholder="ID(Email type)"> <span class="icon_mail"></span>
								<!--    <button class="idChk" type="button" id="idChk" onclick="fn_idChk();" value="N">중복확인</button>      -->
							</div>
							<div class="input__item">
								<input type="text" id="userid" name="userid"
									placeholder="userid"> <span class="icon_profile"></span>
							<!-- 	<button class="idChk" type="button" id="idChk"
									onclick="fn_idChk();" value="N">중복확인</button> -->
							</div>
							<div class="input__item">
								<input type="password" id="userpassword" name="userpassword"
									placeholder="Password"> <span class="icon_lock"></span>
							</div>
							<!-- <div class="input__item">
								<input type="password" placeholder="Confirm password"> <span
									class="icon_lock"></span>
							</div> -->
							<button type="submit" id="submit" class="site-btn">Register</button>
						</form>
						<!--   <h5>Already user? <a href="#">Login now</a></h5> -->
					</div>
				</div>

				<div class="col-lg-6">

					<div class="login__register">

						<br> <br> <br> <br> <br> <br>
						<h3>Already user?</h3>
						<a href="./login.html"><button type="submit" class="site-btn">Login
								now!</button></a>

					</div>
					<!--   <div class="login__social__links">
                        <h3>Login With:</h3>
                        <ul>
                            <li><a href="#" class="facebook"><i class="fa fa-facebook"></i> Sign in With Facebook</a>
                            </li>
                            <li><a href="#" class="google"><i class="fa fa-google"></i> Sign in With Google</a></li>
                            <li><a href="#" class="twitter"><i class="fa fa-twitter"></i> Sign in With Twitter</a></li>
                        </ul>
                    </div> -->
				</div>
			</div>
		</div>
	</section>
	<!-- Signup Section End -->


	<!-- Footer Section Begin -->
	<footer class="footer">
		<div class="page-up">
			<a href="#" id="scrollToTopButton"><span class="arrow_carrot-up"></span></a>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
					<div class="footer__logo">
						<a href="./index.html"><img
							src="../../../../resources/img/logo.png" alt=""></a>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="footer__nav">
						<ul>
							<li class="active"><a href="./index.html">Homepage</a></li>
							<li><a href="./categories.html">Categories</a></li>
							<li><a href="./blog.html">Our Blog</a></li>
							<li><a href="#">Contacts</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3">
					<p>
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						Copyright &copy;
						<script>
							document.write(new Date().getFullYear());
						</script>
						All rights reserved | This template is made with <i
							class="fa fa-heart" aria-hidden="true"></i> by <a
							href="https://colorlib.com" target="_blank">Colorlib</a>
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					</p>

				</div>
			</div>
		</div>
	</footer>
	<!-- Footer Section End -->

	<!-- Search model Begin -->
	<div class="search-model">
		<div class="h-100 d-flex align-items-center justify-content-center">
			<div class="search-close-switch">
				<i class="icon_close"></i>
			</div>
			<form class="search-model-form">
				<input type="text" id="search-input" placeholder="Search here.....">
			</form>
		</div>
	</div>
	<!-- Search model end -->

	<!-- Js Plugins -->
	<script src="../resources/js/jquery-3.3.1.min.js"></script>
	<script src="../resources/js/bootstrap.min.js"></script>
	<script src="../resources/js/player.js"></script>
	<script src="../resources/js/jquery.nice-select.min.js"></script>
	<script src="../resources/js/mixitup.min.js"></script>
	<script src="../resources/js/jquery.slicknav.js"></script>
	<script src="../resources/js/owl.carousel.min.js"></script>
	<script src="../resources/js/main.js"></script>


</body>

</html>