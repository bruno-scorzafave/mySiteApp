<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
  <head>
    <title>Home</title>
  </head>

  <body>
    <c:forEach var="i" begin="1" end="11" step="1">
      <c:out value="${i}" />

      <br />
    </c:forEach>
	Usando jstl
</body>
</html>