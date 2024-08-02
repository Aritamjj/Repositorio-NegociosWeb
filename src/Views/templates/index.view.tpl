<div class="bg-red-100 backdrop-filter backdrop-blur-lg mx-4">
  <div class="bg-cover bg-center min-h-screen object-cover" style="background-image: url('/{{BASE_DIR}}/public/imgs/hero2/hero.png'); margin:0 0 50px 0px;">
    <div class="flex items-center justify-center h-full text-center text-white">
      <div class="pt-60">
        <h2 class="text-4xl sm:text-5xl md:text-7xl font-bold mb-5">Book Attic</h2>
        <p class="text-lg sm:text-xl md:text-2xl font-bold">El lugar perfecto para cultivar el ocio intelectual</p>
      </div>
    </div>
  </div>
  
  <div class=''>
    
    <div class="flex flex-row">
        <div class="bg-black rounded-lg overflow-hidden shadow-md m-10 mx-10" style="width: 330px; height: 454px;">            
            <div class="p-4">
                <div class="flex justify-between mt-4">
                </div>
            </div>
        </div>
        <div class="bg-black rounded-lg overflow-hidden shadow-md m-10 mx-10" style="width: 330px; height: 454px;">
            <div class="p-4">
                <div class="flex justify-between mt-4">
                </div>
            </div>
        </div>
        <div class="bg-black rounded-lg overflow-hidden shadow-md m-10 mx-10" style="width: 330px; height: 454px;">
            <div class="p-4">
                <div class="flex justify-between mt-4">
                </div>
            </div>
        </div>
        <div class="bg-black rounded-lg overflow-hidden shadow-md m-10 mx-10" style="width: 330px; height: 454px;">
          <div class="p-4">
              <div class="flex justify-between mt-4">
              </div>
          </div>
        </div>
    </div>
  </div>

    <div class="bg-cover bg-center min-h-screen object-cover" style="background-image: url('/{{BASE_DIR}}/public/imgs/hero2/love.png')">
      <div class="flex items-center justify-center h-full text-center text-white">
        <div class="pt-60">
          <h2 class="text-4xl sm:text-5xl md:text-7xl font-bold mb-5">Book Attic</h2>
          <p class="text-lg sm:text-xl md:text-2xl">Descubre un libro, descubre un universo</p>
        </div>
      </div>
    </div>
    
    


<div class="bg-red-900 bg-opacity-70 min-h-screen object-cover">
  <div class="flex items-center justify-center h-full text-center text-white">
    <div class="pt-60">
      <h2 class="text-4xl sm:text-5xl md:text-7xl font-bold mb-5">Librería</h2>
      <p class="text-lg sm:text-xl md:text-2xl">Catálogo</p>
    </div>
  </div>
</div>

<section class="py-10 bg-red-100 bg-opacity-90"  id="store">
  <h2 class="text-red-900 text-3xl text-center">Encuentra tus próximos favoritos aquí:</h2>
  <div class="mx-auto grid max-w-6xl  grid-cols-1 gap-6 p-6 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4">
    {{foreach products}}
    <article class="bg-red-900 bg-opacity-70 p-3 shadow-lg hover:shadow-xl hover:transform hover:scale-105 duration-300 ">
      <a href="index.php?page=Store_Store&productName={{product}}">
        <div class="relative flex items-end overflow-hidden">
          <img src="{{imageUrl}}" alt="Merch" />
          <div class="flex items-center space-x-1.5 rounded-lg bg-red-900 bg-opacity-50 px-4 py-1.5 text-white duration-100 hover:bg-pink-900 bg-red-900">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
              <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 3h1.386c.51 0 .955.343 1.087.835l.383 1.437M7.5 14.25a3 3 0 00-3 3h15.75m-12.75-3h11.218c1.121-2.3 2.1-4.684 2.924-7.138a60.114 60.114 0 00-16.536-1.84M7.5 14.25L5.106 5.272M6 20.25a.75.75 0 11-1.5 0 .75.75 0 011.5 0zm12.75 0a.75.75 0 11-1.5 0 .75.75 0 011.5 0z" />
            </svg>
            <button class="text-sm">Añadir a carrito</button>
          </div>
        </div>

        <div class="mt-1 p-2">
          <h2 class="text-white text-3xl">{{artist}}</h2>
          <p class="text-white">{{product}}</p>

          <div class="mt-3 flex items-end justify-between">
              <p class="text-lg font-bold text-white">{{price}}</p>
            <div class="flex items-center space-x-1.5 bg-red-800 bg-opacity-70 px-4 py-1.5 text-white duration-100 hover:bg-pink-300 hover:text-black">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
                <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 3h1.386c.51 0 .955.343 1.087.835l.383 1.437M7.5 14.25a3 3 0 00-3 3h15.75m-12.75-3h11.218c1.121-2.3 2.1-4.684 2.924-7.138a60.114 60.114 0 00-16.536-1.84M7.5 14.25L5.106 5.272M6 20.25a.75.75 0 11-1.5 0 .75.75 0 011.5 0zm12.75 0a.75.75 0 11-1.5 0 .75.75 0 011.5 0z" />
              </svg>
              <button class="text-sm" id="showShoppingCart{{id}}">Añadir a carrito</button>
            </div>
          </div>
        </div>
      </a>
    </article>
    {{endfor products}}
  </div>

</section>
  <div class="bg-cover bg-center min-h-screen object-cover" style="background-image: url('/{{BASE_DIR}}/public/imgs/hero2/heropanel22.png')">
    <div class="flex items-center justify-center h-full text-center text-white">
      <div class="pt-60">
        <h2 class="text-4xl sm:text-5xl md:text-7xl font-bold mb-5">Book Attick</h2>
        <p class="text-lg sm:text-xl md:text-2xl font-bold">Lectura que te inspira</p>
      </div>
    </div>
  </div>
