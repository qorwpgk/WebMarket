<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
<title>오류 페이지</title>
</head>
<body>
<jsp:include page="menu.jsp"/>
<div class="jumbotron">
<div class="container">
<h2 class="alert alert-danger">요청하신 페이지를 찾을 수 없습니다.</h2>
</div>
</div>
<div class="container">
<p><%=request.getRequestURL()%>?<%=request.getQueryString() %>
<p> <a href="products.jsp" class="btn btn-secondary">상품 목록
&raquo;</a>
</div>
</body>
</html>