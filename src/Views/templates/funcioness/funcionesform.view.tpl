<section class="bg-gray-200 p-4 mx-4">
    <h1 class="text-2xl font-bold mb-4 text-black">{{modedsc}}</h1>
    
    {{with funciones}}

    <form class="my-4 bg-green-700 p-8 rounded shadow-lg mx-auto max-w-md" action="index.php?page=Funcioness_Funcioness&mode={{~mode}}&fncod={{id}}" method="POST">
        <input type="hidden" name="xss_token_funciones" value="{{~xss_token_funciones}}"/>
        <section class="mb-4">
            <label for="fncod" class="block text-gray-700 text-sm font-bold mb-2">fncod</label>
            <input type="text" id="fncod" name="fncod" placeholder="fncod de funciones " value="{{fncod}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
            {{if fncod_error}}<div class="text-red-500 text-sm">{{fncod_error}}</div>{{endif fncod_error}}
        </section>
        <section class="mb-4">
            <label for="fndsc" class="block text-gray-700 text-sm font-bold mb-2">fndsc</label>
            <input type="text" id="fndsc" name="fndsc" placeholder="fndsc de funciones " value="{{fndsc}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
            {{if fndsc_error}}<div class="text-red-500 text-sm">{{fndsc_error}}</div>{{endif fndsc_error}}
        </section>
        <section class="mb-4">
            <label for="fnest" class="block text-gray-700 text-sm font-bold mb-2">fnest</label>
            <input type="text" id="fnest" name="fnest" placeholder="fnest de funciones " value="{{fnest}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
            {{if fnest_error}}<div class="text-red-500 text-sm">{{fnest_error}}</div>{{endif fnest_error}}
        </section>
        <section class="mb-4">
            <label for="fntyp" class="block text-gray-700 text-sm font-bold mb-2">fntyp</label>
            <input type="text" id="fntyp" name="fntyp" placeholder="fntyp de funciones " value="{{fntyp}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
            {{if fntyp_error}}<div class="text-red-500 text-sm">{{fntyp_error}}</div>{{endif fntyp_error}}
        </section>
        <section class="col-12 right">
            {{if ~showConfirm}}
                <button type="submit" name="btnConfirm" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded">Confirm</button>&nbsp;
            {{endif ~showConfirm}}
            <button id="btnCancel" class="bg-gray-500 hover:bg-gray-700 text-white font-bold py-2 px-4 rounded">Cancel</button>
        </section>
    </form>
    {{endwith funciones}}
</section>


