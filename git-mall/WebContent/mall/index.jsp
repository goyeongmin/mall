<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<style>
	.sidebar-bg{
		background: gray;
	}
</style>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div calss="container">
		<div class="row">
  			<div class="col-sm-4">
  				<ul>
  					<li>
  					 	<i class="fas fa-thumbs-up"></i>
  						<a href="/git-mall/mall/index.jsp">홈으로</a>
  					</li>
  					<li>
  						<a href="/git-mall/mall/member/addMemberForm.jsp">회원가입</a>
  					</li>
  					<li>
  						<a href="/git-mall/mall/member/login/loginForm.jsp">로그인</a>
  					</li>
  					<li>
  						<a href="/mall/member/addMemberForm.jsp">상품등록</a>
  					</li>
  					<li>
  						<a href="/mall/member/addMemberForm.jsp">게시글등록</a>
  					</li>
  				</ul>
  			</div>
  			<div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
  				<div class="jumbotron">
  					<h1>Hello My Mall</h1> 
  					<p>우리 쇼핑몰은...</p> 
				</div>
  			</div>
		</div>
	</div>
</body>
</html>