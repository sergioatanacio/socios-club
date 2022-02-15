<?php
/**
 * Tratando de crear un sistema de rutas
 */
require __DIR__ . './../app/app.php';

($_SERVER['REQUEST_URI'] == '/')
    ? header('Location: '.'/index.html')
    : print($response[$_SERVER['REQUEST_URI']] ?? 'Error 404');


