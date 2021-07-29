<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html class="no-js" lang="pt-br">
<head>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Casastrar Visita</title>
<link rel="stylesheet" href="resources/assets/css/foundation.css">
</head>

<body>
	<h3>Cadastrar Visita</h3>
	<form method="post">
		Nome: <input type="text" value="" name="nome" />
		Empresa: <input type="text" value="" name="empresa" />
		Data: <input type="date"value="" name="data" />
		Email: <input type="text" value="" name="email" />

		<button type="submit">Salvar</button>
	</form>
	
	<script src="resources/assets/js/vendor.js"></script>
	<script src="resources/assets/js/foundation.js"></script>

</body>
</html>