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
						<a href='/cadastrarVisita' class="bg-gray-900 text-xs p-2 rounded-lg inline-flex items-center font-semibold text-blue-700">
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
		</div>
		<div class='w-auto bg-white m-4'>
			<div class='flex justfy-between'>
				<div class='my-auto'>
					<h1 class='text-black text-3xl font-bold'><span class='text-blue-800'>Ol�,</span> seja bem-vindo ao meu site! <br>
					Meu nome � <span class='text-blue-800'>Bruno Scorzafave</span>.</h1>
					<h3 class='text-gray-800 text-xl'>Sou um estudante de Ci�ncia da Computa��o aprimorando meus conhecimentos na �rea.</h3>
				</div>
				<div class='w-96 my-auto sm:py-5 ml-7'>
					<div class='my-auto'>
						<img alt="perfil" src="/resources/img/linkedin.png">
					</div>
				</div>
			</div>
		</div>
		<div class='w-auto bg-blue-700 pb-4'>
			<h2 class='text-center text-black font-black text-3xl py-5'>Portifolio</h2>
			<div class='grid grid-cols-3 gap-4 text-center px-4 py-2'>
				<div class='bg-white rounded-2xl p-5'>
					<img class='bg-gray-300 mb-2' alt="em constru��o" src="/resources/img/icon-construction.png">
					<span class='font-bold'>Em breve!</span>
				</div>
				<div class='bg-white rounded-2xl p-5'>
					<img class='bg-gray-300 mb-2' alt="em constru��o" src="/resources/img/icon-construction.png">
					<span class='font-bold'>Em breve!</span>
				</div>
				<div class='bg-white rounded-2xl p-5'>
					<img class='bg-gray-300 mb-2' alt="em constru��o" src="/resources/img/icon-construction.png">
					<span class='font-bold'>Em breve!</span>
				</div>
				<div class='bg-white rounded-2xl p-5'>
					<img class='bg-gray-300 mb-2' alt="em constru��o" src="/resources/img/icon-construction.png">
					<span class='font-bold'>Em breve!</span>
				</div>
				<div class='bg-white rounded-2xl p-5'>
					<img class='bg-gray-300 mb-2' alt="em constru��o" src="/resources/img/icon-construction.png">
					<span class='font-bold'>Em breve!</span>
				</div>
				<div class='bg-white rounded-2xl p-5'>
					<img class='bg-gray-300 mb-2' alt="em constru��o" src="/resources/img/icon-construction.png">
					<span class='font-bold'>Em breve!</span>
				</div>
			</div>
		</div>
		<div class='w-auto bg-white m-4 mb-20'>
			<h2 class='text-center text-blue-700 font-black text-3xl pb-5'>Habilidades</h2>
			<div class='relative'>
				<ul class='flex flex-col w-full'>
					<li class='flex mb-2'>
						<span class ='w-20'>HTML</span>
						<div class='inline-block bg-gray-200 flex-auto rounded-r-xl'>
							<div class='bg-blue-400 w-9/12 h-full rounded-r-xl'>
							</div>
						</div>
					</li>
					<li class='flex mb-2'>
						<span class ='w-20'>Css</span>
						<div class='inline-block bg-gray-200 flex-auto rounded-r-xl'>
							<div class='bg-blue-400 w-8/12 h-full rounded-r-xl'>
							</div>
						</div>
					</li>
					<li class='flex mb-2'>
						<span class ='w-20'>JavaScript</span>
						<div class='inline-block bg-gray-200 flex-auto rounded-r-xl'>
							<div class='bg-blue-400 w-5/12 h-full rounded-r-xl'>
							</div>
						</div>
					</li>
					<li class='flex mb-2'>
						<span class ='w-20'>Java</span>
						<div class='inline-block bg-gray-200 flex-auto rounded-r-xl'>
							<div class='bg-blue-400 w-9/12 h-full rounded-r-xl'>
							</div>
						</div>
					</li>
				</ul>
				<ul class='flex absolute top-0 left-0 w-full h-full'>
					<li class='ml-20 w-3/12 h-full border-r-2 pl-4 border-gray-300'><span class='text-sm absolute -bottom-8 transform rotate-45'>Novice</span></li>
					<li class='w-3/12 h-full border-r-2 pl-4 border-gray-300'><span class='text-sm absolute -bottom-8 transform rotate-45'>Beginner</span></li>
					<li class='w-3/12 h-full border-r-2 pl-2 border-gray-300'><span class='text-sm absolute -bottom-10 transform rotate-45'>Intermediate</span></li>
					<li class='w-3/12 h-full border-r-2 pl-4 border-gray-300'><span class='text-sm absolute -bottom-8 transform rotate-45'>Advanced</span></li>
					<li class='w-3/12 h-full pl-4'><span class='text-sm absolute -bottom-8 transform rotate-45'>Expert</span></li>
				</ul>
			</div>
		</div>
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