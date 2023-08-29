<?php
    error_reporting(E_ALL ^ E_NOTICE);    
    session_start();
    use config\Route;
    use config\Sesion;
    use config\Router;
    use config\Token;
    require_once realpath('./vendor/autoload.php');
    require_once './app/Config/Config.php';
    $route = new Route();
    $route->run();
?>