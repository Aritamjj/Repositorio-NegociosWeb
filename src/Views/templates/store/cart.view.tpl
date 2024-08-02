<div class="container mx-auto p-6">
    <h1 class="text-3xl font-semibold mb-6">Carrito</h1>
    <div class="bg-gray-900 relative overflow-hidden ">
        <img class="absolute w-full h-full object-cover" src="" alt="GIF de fondo">
        <div class="absolute inset-0 bg-black opacity-75"></div>
        <div class="text-white text-center z-10 relative">
          <h1 class="text-4xl md:text-6xl lg:text-7xl font-bold tracking-wide mt-24 md:mt-32 lg:mt-40">PAY PAY FASHION BABY</h1>
        </div>
      </div>
      
    <ul class="grid my-4 grid-cols-1 gap-6 sm:grid-cols-2 lg:grid-cols-3">
      
        <li class="bg-white rounded-lg overflow-hidden shadow-md">
            <div class="p-4">
                <h3 class="text-lg font-semibold mb-2">Nombre del Producto</h3>
                <p class="text-gray-600 mb-2">Descripción del Producto</p>
                <p class="text-gray-700 font-bold">Precio: $XX.XX</p>
                <div class="mt-4 flex justify-between items-center">
                    <a href="#" class="text-green-500 hover:text-green-700">Add</a>
                    <p class="text-gray-700 font-bold">2</p>
                    <a href="#" class="text-green-500 hover:text-green-700">Remove</a>
                    <button class="px-4 py-2 bg-gray-800 text-white rounded-md hover:bg-gray-700 focus:outline-none focus:bg-gray-700">
                        Delete from carrito
                    </button>
                </div>
            </div>
        </li>
        
    </ul>

    <div id="paypal-button-container"></div>
    <p id="result-message"></p>
    <script src="https://www.paypal.com/sdk/js?client-id=AQ24UvrcdqDBWXm1NTgDxZfWHCe8soPzvIN40Ru-WO8-QXy__JsnipfUAUzM7XZ4IVvXmuyGxSbwQZPd-ebXS&components=buttons&enable-funding=paylater,venmo,card" data-sdk-integration-source="integrationbuilder_sc"></script>
    <script src="app.js"></script>
</div>