<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import= "java.util.Date" %>
<html>
<head>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
<script type="text/javascript" src="./resources/js/vaildation.js"></script>
<title>Welcome</title>
</head>
<body>
   <%@ include file="menu.jsp" %>
  <a
class="abc">
	 <img
	  src="https://cdn.pixabay.com/photo/2018/05/14/14/09/clouds-3400094_1280.jpg"
	  width= "1300" height= "396.5";>
	 </a>
<%!  String tagline = "Welcome to Web Market!"; %>
   <main role="main">
   <div class="container">
      <div class="text-center">
         <h3>
            <%=tagline%>
         </h3>
         <%
           response.setIntHeader("Refresh", 5);
            Date day = new java.util.Date();
            String am_pm;
            int hour = day.getHours();
            int minute = day.getMinutes();
            int second = day.getSeconds();
            if (hour / 12 == 0) {
               am_pm = "AM";
            } else {
               am_pm = "PM";
               hour = hour - 12;
               String CT = hour + ":" +minute + ":" + second + " " + am_pm;
               out.println("현재 접속 시각: " + CT + "\n");
            }
         %>
      </div>
      <hr>
    </div>
   </main>
   <%@ include file="footer.jsp" %>
</body>