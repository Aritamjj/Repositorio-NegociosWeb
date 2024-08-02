<div class="text-center mt-8">
  <h2 class="text-4xl font-bold text-red-600">Oops</h2>
  <h3 class="text-2xl mt-4">Error {{CLIENT_ERROR_CODE}}, {{CLIENT_ERROR_MSG}}</h3>
  <div>
      <img src="/{{BASE_DIR}}/public/imgs/error/error.svg" alt="Error GIF" class="mx-auto my-30 max-w-30 h-40">
  </div>
  {{if DEVELOPMENT}}
      <hr class="my-8">
      <h2 class="text-xl">Error Code: {{ERROR_CODE}}</h2>
      <h3 class="text-lg">{{ERROR_MSG}}</h3>
      <hr class="my-8">
  {{endif DEVELOPMENT}}
</div>

