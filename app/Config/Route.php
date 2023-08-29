<?php
    namespace config;
    class Route {
        private $controller;
        private $method;

        public function __contruct(){
            $this->match_route();            
        }

        public function match_route(){
            $view = isset($_GET['view']) ? explode("/", $_GET['view']) : ['home'];   
            $this->controller = count($view) < 2 ? (array_key_exists($view[0],DIRECCION) ? DIRECCION[$view[0]] : DIRECCION['error']) : DIRECCION['error'];
            $this->method = $this->controller['method'];
            require_once __DIR__.'\\..\\../app/Controllers/'. $this->controller['controller'].'.php';       
        }

        public function run(){
            $this->match_route();
            $controll = new $this->controller['controller']();
            $metodo = $this->method;
            $controll->$metodo();
        }
    }
?>