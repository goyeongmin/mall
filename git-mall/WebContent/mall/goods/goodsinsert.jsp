<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
	integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/"
	crossorigin="anonymous">
</head>
<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div calss="container">
		<div class="row">
			<div class="col-sm-4">
				<ul>
  					<li>
  						<a href="/git-mall/mall/index.jsp">Ȩ����</a>
  					</li>
  					<li>
  						<a href="/git-mall/mall/member/addMemberForm.jsp">ȸ������</a>
  					</li>
  					<li>
  						<a href="/git-mall/mall/login/loginForm.jsp">�α���</a>
  					</li>
  					<li>
  						<i class="fas fa-thumbs-up"></i>
  						<a href="/git-mall/mall/goods/goodsinsert.jsp">��ǰ���</a>
  					</li>
  					<li>
  						<a href="/mall/member/addMemberForm.jsp">�Խñ۵��</a>
  					</li>
  				</ul>
			</div>
			<div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
				<form role="form" method="post" autocomplete="off">

					<div>
						<label>1�� �з� </label> <select class="category1">
							<option value="">��ü</option>
						</select>
					</div>
					<div>
						<label>2�� �з� </label> <select class="category2" name="cateCode">
							<option value="">��ü</option>
						</select>
					</div>

					<div class="inputArea">
						<label for="gdsName">��ǰ��</label> <input type="text" id="gdsName"
							name="gdsName" />
					</div>

					<div class="inputArea">
						<label for="gdsPrice">��ǰ����</label> <input type="text"
							id="gdsPrice" name="gdsPrice" />
					</div>

					<div class="inputArea">
						<label for="gdsStock">��ǰ����</label> <input type="text"
							id="gdsStock" name="gdsStock" />
					</div>

					<div class="inputArea">
						<label for="gdsDes">��ǰ�Ұ�</label>
						<textarea rows="5" cols="50" id="gdsDes" name="gdsDes"></textarea>
					</div>

					<div class="inputArea">
						<button type="submit" id="register_Btn" class="btn btn-primary">���</button>
					</div>

				</form>
			</div>
		</div>
	</div>
</body>
</html>