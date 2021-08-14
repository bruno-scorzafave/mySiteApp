<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link href="/resources/build/tailwind.css" rel="stylesheet">
	<title>Home</title>
</head>

<body>
	<div class='font-sans'>
		<div class='sticky top-0 w-full bg-blue-700'>
			<div class='flex mx-4 justify-between'>
				<!-- Logo -->
				<div class='py-1 flex-none'>
					<a href='/'>
					<img class='h-8' src='/resources/img/icon-home-light.png' alt='Logo'></img>
					</a>
				</div>
				<!-- Entre em contato -->
				<div class='flex-auto'>
					<div class='flex justify-end py-1'>
						<button class="bg-gray-900 text-xs p-2 rounded-lg inline-flex items-center font-semibold text-blue-900">
							<img alt="Message icon" src="/resources/img/icon-contactme.svg" class='w-4 h-4 mr-2 to-pallete'>
							<span class=''>Fale Comigo!</span>
						</button>
					</div>
				</div>
			</div>
		</div>
		<div class='w-auto bg-white mx-4'>
			<div class='flex'>
				<div class='py-5'>
					<h1 class='text-black text-3xl font-bold'><span class='text-blue-800'>Olá,</span> seja bem-vindo ao meu site! <br>
					Meu nome é <span class='text-blue-800'>Bruno Scorzafave</span>.</h1>
					<h3 class='text-gray-800 text-xl'>Sou um estudante de Ciência da Computação aprimorando meus conhecimentos.</h3>
				</div>
				<div class='w-80 sm:py-5 flex ml-7'>
					<div class='my-auto'>
						<img alt="perfil" src="/resources/img/linkedin.jpg">
					</div>
				</div>
			</div>
		</div>
		<div class='w-auto bg-blue-700 h-52'>
			<h2 class='text-center text-black font-black text-3xl pt-5'>Portifolio</h2>
			<div class='grid grid-cols-3 gap-2 text-center px-4 py-2'>
				<div class='bg-purple-900'>1</div>
				<div class='bg-purple-900'>2</div>
				<div class='bg-purple-900'>3</div>
				<div class='bg-purple-900'>4</div>
				<div class='bg-purple-900'>5</div>
				<div class='bg-purple-900'>6</div>
			</div>
		</div>
	</div>
</body>
</html>