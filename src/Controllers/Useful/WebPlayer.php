<?php

namespace Controllers\Useful;

use Controllers\PrivateController;
use Views\Renderer;
use Utilities\Site;
use Utilities\Validators;
use Utilities\Context;
use Utilities\Paging;

class WebPlayer extends PrivateController
{

    public function run(): void
    {
        $viewData['name'] = 'user';
        $viewData['BASE_DIR'] = "CthulhuLibrary";
        Renderer::render("components\user", $viewData);
    }
}
