<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
	<title>Visitas</title>
</head>

<body>
	<table>
		<tr>
			<th>Nome</th>
			<th>Empresa</th>
			<th>Email</th>
			<th>Data</th>
		</tr>
		<c:forEach items="${visitas}" var="visita" >
			<tr>
				<td>${visita.nome}</td>
				<td>${visita.empresa}</td>
				<td>${visita.email}</td>
				<td>${visita.data}</td>
			</tr>
		</c:forEach>
	</table>

</body>
</html>