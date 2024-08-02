<?php

namespace Controllers\Admin;

use Controllers\PublicController;

class Dashboard extends PublicController
{
    public function run(): void
    {

        $viewData['control'] = [
            [
                'title' => 'Caretilla',
                'imgUrl' => 'https://th.bing.com/th/id/R.ccebc27ad930a411857a1d866a967d4c?rik=48ujj18Z3BZaFA&pid=ImgRaw&r=0',
                'url' => 'index.php?page=Carretillas_Carretilla',
            ],
            [
                'title' => 'Funciones',
                'imgUrl' => 'https://th.bing.com/th/id/R.6444126c4ebe6fda70d9a95fffde9a98?rik=rRV001xtzYoMOw&pid=ImgRaw&r=0',
                'url' => 'index.php?page=Funcioness_Funciones',
            ],
            [
                'title' => 'Funciones_Roles',
                'imgUrl' => 'https://th.bing.com/th/id/R.c132e12cb53f255033a7849da694259d?rik=4hkkFDi3ljpnFg&pid=ImgRaw&r=0',
                'url' => 'index.php?page=Funcionesroless_Funcionesroles',
            ],
            [
                'title' => 'Log',
                'imgUrl' => 'https://th.bing.com/th/id/R.c132e12cb53f255033a7849da694259d?rik=4hkkFDi3ljpnFg&pid=ImgRaw&r=0',
                'url' => 'index.php?page=Logs_Log',
            ],
            [
                'title' => 'Logs Non Users',
                'imgUrl' => 'https://th.bing.com/th/id/R.4788de54844027461b94c17be654c1c3?rik=A%2bMXixtecmLdtA&riu=http%3a%2f%2fhiphop-n-more.com%2fwp-content%2fuploads%2f2013%2f06%2fyeezus-new-cover.jpg&ehk=8wXzlaWGoVLeCzFh3Be6bzZ%2fE4Sjxo5EB3VmtxrzRhU%3d&risl=&pid=ImgRaw&r=0',
                'url' => 'index.php?page=Lognonusers_Lognonuser',
            ],
            [
                'title' => 'Products',
                'imgUrl' => 'https://th.bing.com/th/id/R.c132e12cb53f255033a7849da694259d?rik=4hkkFDi3ljpnFg&pid=ImgRaw&r=0',
                'url' => 'index.php?page=Productss_Products',
            ],
            [
                'title' => 'Roles',
                'imgUrl' => 'https://th.bing.com/th/id/R.4788de54844027461b94c17be654c1c3?rik=A%2bMXixtecmLdtA&riu=http%3a%2f%2fhiphop-n-more.com%2fwp-content%2fuploads%2f2013%2f06%2fyeezus-new-cover.jpg&ehk=8wXzlaWGoVLeCzFh3Be6bzZ%2fE4Sjxo5EB3VmtxrzRhU%3d&risl=&pid=ImgRaw&r=0',
                'url' => 'index.php?page=Roless_Roles',
            ],
            [
                'title' => 'Usuario',
                'imgUrl' => 'https://th.bing.com/th/id/R.c132e12cb53f255033a7849da694259d?rik=4hkkFDi3ljpnFg&pid=ImgRaw&r=0',
                'url' => 'index.php?page=Usuarios_Usuario',
            ],
            [
                'title' => 'Roles_usuarios',
                'imgUrl' => 'https://th.bing.com/th/id/R.4788de54844027461b94c17be654c1c3?rik=A%2bMXixtecmLdtA&riu=http%3a%2f%2fhiphop-n-more.com%2fwp-content%2fuploads%2f2013%2f06%2fyeezus-new-cover.jpg&ehk=8wXzlaWGoVLeCzFh3Be6bzZ%2fE4Sjxo5EB3VmtxrzRhU%3d&risl=&pid=ImgRaw&r=0',
                'url' => 'index.php?page=Rolesusuarioss_Rolesusuarios',
            ],
        ];
        \Views\Renderer::render("admin/dashboard", $viewData);
    }
}
