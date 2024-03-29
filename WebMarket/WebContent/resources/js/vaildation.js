function CheckAddProduct() {
   
   var sc = /^\d+(?:[.]?[\d]?[\d])?$/;
   var productId = document.getElementById("productId");
   var name = document.getElementById("name");
   var unitPrice = document.getElementById("unitPrice");
   var unitsInStock = document.getElementById("unitsInStock");
   
    if (!check(/^P[0-9]{4,11}$/, productId,"[상품 코드]\nP와 숫자를 조합해 5~12자까지 입력히세요\n첫 글자는 반드시 P로 시작하세요"))
          return false;
    
    if (name.value.lenght < 4 || name.value.length > 12) {
         alert("[상품명]\n최소 4자에서 최대 12자까지 입력하세요.");
         name.select();
          name.focus();
         return false;
      }
   
    if (unitPrice.value.length == 0 || isNaN(unitPrice.value)) {
          alert("[가격]\n숫자만 입력하세요.");
          unitPrice.select();
          unitPrice.focus();
          return false;
          }
    
    if (unitPrice.value < 0) {
          alert("[가격]\n음수는 입력할 수 없습니다");
          unitPrice.select();
          unitPrice.focus();
          return false;
          } else if (!check(sc, unitPrice,
          "[가격]\n소수점 둘째 자리까지만 입력하세요."))
          return false;
   
   
    if (isNaN(unitsInStock.value)) {
          alert("[재고]\n숫자만 입력하세요.");
          ununitsInStock.select();
          unitsInStock.focus();
          return false;
          }
    
    function check(regExp, e, msg){
       if(regExp.test(e.value)){
          return true;
       }
       alert(msg);
       e.select();
       e.focus();
       return false;
      
    }
       
   document.newProduct.submit()

}