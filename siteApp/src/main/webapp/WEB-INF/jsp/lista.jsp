<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html class="no-js" lang="pt-br">
<head>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Visitas</title>
<link rel="stylesheet" href="resources/assets/css/foundation.css">
</head>

<body>
	<div class='grid-container'>
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
	</div>
	
	<script src="resources/assets/js/vendor.js"></script>
	<script src="resources/assets/js/foundation.js"></script>
</body>
</html>