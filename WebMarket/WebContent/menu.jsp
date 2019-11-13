<%@ page contentType="text/html; charset=utf-8" %>
<nav class="navbar navbar-expand navbar-dark  bg-dark">

 <div class="container">
  <div class="navbar-header">
  <a class="navbar-brand" href="./welcome.jsp">Market</a>
  </div>
  <div>
  <ul class="navbar-nav mr-auto">
  <li class="nav-item"><a class="nav-link" href="./products.jsp">상품 목록</a></li>
  <li class="nav-item"><a class="nav-link" href="./addProduct.jsp">상품 등록</a>
    <li class="nav-item"><a class="nav-link" href="./editProduct.jsp?edit=update">상품  수정</a>
    <li class="nav-item"><a class="nav-link" href="./editProduct.jsp?edit=delete">상품  삭제</a>
    
  </ul>
  </div>
    <input type="text" class="form-control" placeholder="검색">
    <button class="btn btn-default" type="button">검색</button>
    
<div style="padding:15px;"> 

</div>
 <p> <a href ="./Sign Up.jsp" class ="btn btn-info">회원 가입</a>  
            <a href ="./addProduct.jsp" class ="btn btn-info">상품 주문</a>
 </div>
</nav>

