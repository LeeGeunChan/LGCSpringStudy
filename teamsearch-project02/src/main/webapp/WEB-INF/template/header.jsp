<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<header>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<nav class="navbar navbar-expand-lg  navigation">
					<a class="navbar-brand" href="index">
						<h1>Logo</h1>
					</a>
					<button class="navbar-toggler" type="button" 
						data-toggle="collapse" data-target="#navbarSupportedContent" 
						aria-controls="navbarSupportedContent" aria-expanded="false" 
						aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav ml-auto main-nav ">
							<li class="nav-item active">
								<a class="nav-link" href="index">Home</a>
							</li>
							<li class="nav-item dropdown dropdown-slide">
								<a class="nav-link dropdown-toggle" href="#" 
									data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									Share House <span><i class="fa fa-angle-down"></i></span>
								</a>
								<!-- Dropdown list -->
								<div class="dropdown-menu dropdown-menu-right">
									<a class="dropdown-item" href="#"> Share Room 찾기 </a>
									<a class="dropdown-item" href="#"> HouseMate 찾기 </a>
								</div>
							</li>
							<li class="nav-item  dropdown dropdown-slide">
								<a class="nav-link dropdown-toggle" href="" 
									data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									매 매 <span><i class="fa fa-angle-down"></i></span>
								</a>
								<!-- Dropdown list -->
								<div class="dropdown-menu dropdown-menu-right">
									<a class="dropdown-item" href="trade">아파트</a>
									<a class="dropdown-item" href="#">단독/다가구</a>
									<a class="dropdown-item" href="#">연립/다세대</a>
								</div>
							</li>
							<li class="nav-item dropdown dropdown-slide">
								<a class="nav-link dropdown-toggle" href="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									임 대 <span><i class="fa fa-angle-down"></i></span>
								</a>
								<!-- Dropdown list -->
								<div class="dropdown-menu dropdown-menu-right">
									전세<hr>
									<a class="dropdown-item" href="#">아파트</a>
									<a class="dropdown-item" href="#">단독/다가구</a>
									<a class="dropdown-item" href="#">연립/다세대</a>
									<br>
									월세<hr>
									<a class="dropdown-item" href="#">아파트</a>
									<a class="dropdown-item" href="#">단독/다가구</a>
									<a class="dropdown-item" href="#">연립/다세대</a>
								</div>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="dashboard.html"> 자유게시판 </a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="dashboard.html"> FaQ </a>
							</li>
						</ul>
						<ul class="navbar-nav ml-auto mt-10">
							<li class="nav-item">
								<a class="nav-link login-button" href="index.html">로그인</a>
							</li>
							<li class="nav-item">
								<a class="nav-link add-button" href="#"><i class="fa fa-plus-circle"></i>&nbsp;&nbsp;회원 가입 </a>
							</li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
	</div>
</header>