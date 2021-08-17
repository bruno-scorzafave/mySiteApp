<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link href="/resources/build/tailwind.css" rel="stylesheet">
	<title>Cadastrar Visita</title>
</head>

  <body>
  <div class='font-sans'>
		<!-- navbar -->
		<div class='sticky top-0 w-full bg-blue-700 z-50'>
			<div class='flex mx-4 justify-between'>
				<!-- Logo -->
				<div class='py-1 flex-none'>
					<a href='/'>
					<img class='h-8' src='/resources/img/icon-home-light.png' alt='Logo'></img>
					</a>
				</div>
				
				<div class='flex-auto'>
					<!-- Entre em contato -->
					<div class='flex justify-end py-1'>
						<a class="bg-gray-900 text-xs p-2 rounded-lg inline-flex items-center font-semibold text-blue-700">
							<img alt="Message icon" src="/resources/img/icon-visita.svg" class='w-4 h-4 mr-2'>
							<span>Cadastre-se!</span>
						</a>
						<button class="bg-gray-900 text-xs p-2 rounded-lg inline-flex items-center font-semibold text-blue-700 ml-4">
							<img alt="Message icon" src="/resources/img/icon-contactme.svg" class='w-4 h-4 mr-2'>
							<span class=''>Fale Comigo!</span>
						</button>
					</div><!-- Entre em contato -->
				</div>
			</div>
		</div> <!-- end navbar -->
		<div class='flex-col m-4'>
			<h1 class='font-bold text-center text-3xl pb-4'>Mostre que passou por aqui!</h1>
			<form method= "post" class='flex-col'>
				<div class='flex justify-between mb-2'><span>Nome:</span> <input type="text" class='justify-end w-9/12 border-2 border-blue-800' value="" name="nome"/></div>
				<div class='flex justify-between mb-2'>Empresa: <input type="text" class='justify-end w-9/12 border-2 border-blue-800' value="" name="empresa"/></div>
				<div class='flex justify-between mb-2'>Data: <input type="date" class='justify-end w-9/12 border-2 border-blue-800' value="" name="data"/></div>
				<div class='flex justify-between mb-2'>Email: <input type="text" class='justify-end w-9/12 border-2 border-blue-800' value="" name="email"/></div>
		  		<div class='flex justify-center mb-4'><button class='px-8 py-2 bg-gray-900 text-blue-700 rounded-2xl' type="submit">Salvar</button></div>
			</form>
		</div>
		<!-- Footer -->
		<footer class='w-auto bg-blue-700 text-center p-2'>
			<div class='flex justify-center'>
				<a href='https://www.linkedin.com/in/bruno-scorzafave/'><img alt="Linkedin icon" src="/resources/img/icons8-linkedin.svg" class='w-6 h-6 mr-2'></a>
				<a href=''><img alt="Github icon" src="/resources/img/icons8-github.svg" class='w-6 h-6 mr-2'></a>
			</div>
			<span>Feito por mim &copy Bruno Scorzafave</span>
		</footer>
	</div>
  	
</body>
</html>