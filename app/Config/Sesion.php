<?php 
    namespace config;
    session_start();
    class Sesion{
        static function crear_sesion($datos_sesion){
            $_SESSION['user'] = $datos_sesion;  
        }
        static function destruir_sesion(){
            session_unset();
            session_destroy();
        }  
        static function validar_sesion(){
            return isset($_SESSION['user']['correo_usuario']) ? true : false;
        }
        static function datos_sesion($obtenerDato){
            return self::validar_sesion() ? (array_key_exists($obtenerDato, $_SESSION['user']) ? $_SESSION['user'][''.$obtenerDato] : '') : '';
        }
    }
?>