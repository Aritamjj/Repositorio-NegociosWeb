<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>{{SITE_TITLE}}</title>

  <link rel="stylesheet" href="/{{BASE_DIR}}/node_modules/@splidejs/splide/dist/css/splide.min.css">
  <link rel="stylesheet" href="/{{BASE_DIR}}/node_modules/normalize.css/normalize.css">

  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css">
  <link rel="icon" href="/{{BASE_DIR}}/public/imgs/favicon/logo.png" type="image/x-icon">
  <link href="https://fonts.googleapis.com/css2?family=Montserrat&display=swap" rel="stylesheet">

  <link rel="shortcut icon" href="/{{BASE_DIR}}/public/imgs/favicon/logo.png" type="image/x-icon">
  <script src="https://kit.fontawesome.com/{{FONT_AWESOME_KIT}}.js" crossorigin="anonymous"></script>
  <script defer src="https://cdn.jsdelivr.net/npm/alpinejs@3.x.x/dist/cdn.min.js"></script>
  <script src="anime.min.js"></script>
  {{foreach SiteLinks}}
  <link rel="stylesheet" href="/{{~BASE_DIR}}/{{this}}" />
  {{endfor SiteLinks}}
  {{foreach BeginScripts}}
  <script src="/{{~BASE_DIR}}/{{this}}"></script>
  {{endfor BeginScripts}}
</head>

<body class="bg-black-100 h-screen">
  <header class="bg-red-900 bg-opacity-80 text-green-500  w-full">
    <div class="container mx-auto flex items-center justify-between py-4">
      <div class="flex items-center">

        <div class="w-12 h-12 md:w-16 md:h-16 bg-gray-200 rounded-full ml-4 mr-4">
          <a href="index.php?page=Index"> <img src="/{{BASE_DIR}}/public/imgs/logo/logoBookAttic.png" alt="Logo"
              class="w-full h-full object-cover" /></a>

        </div>
        <h2 class="text-xl text-white font-bold mr-4 pl-4">Book Attic</h2>
      </div>
      <nav class="flex items-center space-x-4 ml-4 mr-4" >
        <button class="md:hidden focus:outline-none" onclick="toggleMenu()">
          <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16m-7 6h7"></path>
          </svg>
        </button>
        <ul id="mobileMenu" class="hidden md:flex items-center space-x-5">
          <li><a href="index.php?page={{PUBLIC_DEFAULT_CONTROLLER}}" class="text-white hover:text-pink-500">Inicio</a>
          </li>
          <li><a href="index.php?page={{PUBLIC_DEFAULT_CONTROLLER}}#store"
              class="text-white hover:text-pink-500">Productos</a></li>
          {{foreach PUBLIC_NAVIGATION}}
          <li><a href="{{nav_url}}" class="text-white hover:text-pink-500">{{nav_label}}</a></li>
          {{endfor PUBLIC_NAVIGATION}}
        </ul>
      </nav>
    </div>
  </header>
  <main class="bg-gradient-to-t bg-red-100 flex-grow">
    <div class="container mx-auto py-10">
      <div class="flex items-center justify-around">
        <div class="w-full rounded-lg p-8 text-white">
          {{{page_content}}}
        </div>
      </div>
    </div>
  </main>


  <footer class="bg-red-900 bg-opacity-70 text-white py-14">
    <div class="container mx-auto grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
      <div>
        <div class="flex mb-8 items-center justify-center">
          <div class="w-12 h-12 md:w-16 md:h-16 bg-gray-200 rounded-full">
            <img src="/{{BASE_DIR}}/public/imgs/logo/logoBookAttic2.png" alt="Logo" class="w-full h-full object-cover" />
          </div>
          <a href="index.php?page=Index"
            class="font-semibold align-center justify-center text-4xl hover:text-pink-500 pl-4 hover:text-6xl">Book Attic</a>
        </div>
      </div>
      <div class="col-span-3 grid grid-cols-1 md:grid-cols-3 gap-8">
        
        <div class="space-around center flex space-around items-center p-20">
        
          <div class="flex items-center space-x-4 mt-2 ">
            <div class="w-8 h-8 md:w-12 md:h-12 bg-gray-200 hover:bg-pink-500 rounded-full flex items-center justify-center">
            <a href="https://www.facebook.com/" class="w-6 h-6">
                <img src="/{{BASE_DIR}}/public/imgs/social/facebook.png" alt="Facebook" class="w-4 h-4 md:w-6 md:h-6 object-cover"/>
            </a>
          </div>
          <div class=" w-8 h-8 md:w-12 md:h-12 bg-gray-200 hover:bg-pink-500 rounded-full flex items-center justify-center">
            <a href="https://www.twitter.com/" class="w-6 h-6">
                <img src="/{{BASE_DIR}}/public/imgs/social/twitter.png" alt="X" class="w-4 h-4 md:w-6 md:h-6 object-cover" />
            </a>
          </div>
          <div class="w-8 h-8 md:w-12 md:h-12 bg-gray-200 hover:bg-pink-500 rounded-full flex items-center justify-center">
            <a href="https://www.instagram.com/" class="w-6 h-6">
                <img src="/{{BASE_DIR}}/public/imgs/social/instagram.png" alt="Instagram" class="w-4 h-4 md:w-6 md:h-6 object-cover"/>
            </a>
          </div>
      </div>
    </div>
    <div class="p-4">
      <a href="index.php?page=Useful_Useful"
        class="font-semibold text-3xl text-white hover:text-pink-500">Book Attic</a>
      <ul class="space-y-2 p-4">
        <li class="hover:text-pink-500"><a href="index.php?page=Mas_Acerca">Acerca de Nosotros</a></li>
        <li class="hover:text-pink-500"><a href="index.php?page=Mas_Soporte">Soporte Legal</a></li>
        <li class="hover:text-pink-500"><a href="index.php?page=Mas_Contactanos">Contactanos</a></li>
      </ul>
    </div>
      </div>
      
    </div>
    <div>
  </footer>
  {{foreach EndScripts}}
  <script src="/{{~BASE_DIR}}/{{this}}"></script>
  {{endfor EndScripts}}
  