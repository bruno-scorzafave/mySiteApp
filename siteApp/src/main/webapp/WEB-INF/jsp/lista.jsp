<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
	<title>Visitas</title>
</head>

<body>

	<c:forEach items="${visitas}" var="visita" >
	${visita.nome}
	</c:forEach>

</body>
</html>