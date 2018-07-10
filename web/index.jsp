<%--
  Created by IntelliJ IDEA.
  User: kryamov
  Date: 09.07.2018
  Time: 21:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
  <head>
      <meta name="mobile-web-app-capable" content="yes">
      <link rel="shortcut icon" href="images/favicon.png">
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
      <title>JSP TEST</title>
  </head>
  <body>
    <!-- header -->
    <jsp:include page="/jsp/header.jsp" />
    <!-- /header -->

    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-drawer mdl-layout--fixed-header">

    <!-- footer -->
    <jsp:include page="/jsp/footer.jsp" />
    <!-- /footer -->
    </div>

  </body>
</html>