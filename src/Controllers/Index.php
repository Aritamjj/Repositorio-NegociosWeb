<?php

/**
 * PHP Version 7.2
 *
 * @category Public
 * @package  Controllers
 * @author   Orlando J Betancourth <orlando.betancourth@gmail.com>
 * @license  MIT http://
 * @version  CVS:1.0.0
 * @link     http://
 */

namespace Controllers;

/**
 * Index Controller
 *
 * @category Public
 * @package  Controllers
 * @author   Orlando J Betancourth <orlando.betancourth@gmail.com>
 * @license  MIT http://
 * @link     http://
 */
class Index extends PublicController
{
    /**
     * Index run method
     *
     * @return void
     */
    public function run(): void
    {
        $viewData = array();
        $viewData['products'] = [
            [
                'artist' => 'Julio Cortázar',
                'product' => 'Rayuela',
                'languaje' => 'Espanol',
                'price' => '$47.02',
                'imageUrl' => 'https://m.media-amazon.com/images/I/41VTYhpcJEL.jpg',
                'id' => '1'
            ],
            [
                'artist' => 'Mary Shelley',
                'product' => 'Frankenstein',
                'price' => '$19.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/61lSpbNc8dL._SL1491_.jpg',
                'id' => '2'
            ],
            [
                'artist' => 'Fedor Dostoievsky',
                'product' => 'Crimen y Castigo',
                'price' => '$9.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/61BU4oYK1sS._SL1500_.jpg',
                'id' => '3'
            ],
            [
                'artist' => 'Julio Cortázar',
                'product' => 'Rayuela RAE edicion',
                'price' => '$25.99',
                'imageUrl' => 'https://wmagazin.com/wp-content/uploads/2019/03/Congreso-Rayuela-Wmagazin-e1688159522285.jpg',
                'id' => '4'
            ],
            [
                'artist' => 'Albert Camus',
                'product' => 'El mito de Sísifo',
                'price' => '$17.29',
                'imageUrl' => 'https://m.media-amazon.com/images/I/6134+O2EQcL._SL1500_.jpg',
                'id' => '5'
            ],
            [
                'artist' => 'Kandi Steiner',
                'product' => 'Hail Mary',
                'price' => '$19.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/61aGZcxLGfL._SY466_.jpg',
                'id' => '6'
            ],
            [
                'artist' => 'Frank Herbert',
                'product' => 'Dune Messiah',
                'price' => '$8.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/817Xh+bqwOL._SL1500_.jpg',
                'id' => '7'
            ],
            [
                'artist' => 'J. R. R. Tolkien',
                'product' => 'The Hobbit',
                'price' => '$10.73',
                'imageUrl' => 'https://m.media-amazon.com/images/I/712cDO7d73L._SL1500_.jpg',
                'id' => '8'
            ],
            [
                'artist' => 'Lauren Asher',
                'product' => 'Love Redesigned',
                'price' => '$10.40',
                'imageUrl' => 'https://m.media-amazon.com/images/I/91VqUHy-nGL._SL1500_.jpg',
                'id' => '9'
            ],
            [
                'artist' => 'Kandi Steiner',
                'product' => 'Fair Catch',
                'price' => '$12.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/71LysSALuEL._SL1360_.jpg',
                'id' => '10'
            ],
            [
                'artist' => 'Brandon Sanderson',
                'product' => 'Yumi y el pintor de pesadillas',
                'price' => '$26.05',
                'imageUrl' => 'https://m.media-amazon.com/images/I/812uNBAAC1L._SL1500_.jpg',
                'id' => '11'
            ],
            [
                'artist' => 'Brandon Sanderson',
                'product' => 'El hombre iluminado',
                'price' => '$22.08',
                'imageUrl' => 'https://m.media-amazon.com/images/I/8179gnWR2eL._SL1500_.jpg',
                'id' => '12'
            ],
        ];

        \Views\Renderer::render("index", $viewData);
    }
}
