<?php
    namespace config;
    class ControlView {
        private $myView;
        private $plantilla;

        public function view($vista,$content = ""){
            $dir = opendir('./view');
            $ruta = "";
            while($contenido = readdir($dir)){
                if(!is_dir($contenido)){
                    $validacionTipo= strtolower(pathinfo($contenido, PATHINFO_EXTENSION));
                    if(empty($validacionTipo)){
                        $subdir = opendir('./view/'.$contenido);
                        while($subcontenido = readdir($subdir)){
                            if($vista.'.view.php' == $subcontenido){
                                $ruta .= $contenido.'/'.$subcontenido;
                                break;
                            }
                        }
                    }
                    if($vista.'.view.php' == $contenido){
                        $ruta .= $contenido;
                        break;
                    }
                }              
            }
            $myView = $ruta == "" ? './view/error/error404.view.php' : './view/'.$ruta;
            $content = $content;
            $this->plantilla = require_once './view/plantilla.php';
            return $this->plantilla;
        }

        static function component($vista){
            $dir = opendir('./view');
            $ruta = "";
            while($contenido = readdir($dir)){
                if(!is_dir($contenido)){
                    $validacionTipo= strtolower(pathinfo($contenido, PATHINFO_EXTENSION));
                    if(empty($validacionTipo)){
                        $subdir = opendir('./view/'.$contenido);
                        while($subcontenido = readdir($subdir)){
                            if($vista.'.view.php' == $subcontenido){
                                $ruta .= $contenido.'/'.$subcontenido;
                                break;
                            }
                        }
                    }
                    if($vista.'.view.php' == $contenido){
                        $ruta .= $contenido;
                        break;
                    }
                }              
            }
            $myView = $ruta == "" ? require_once './view/error/error404.view.php' : require_once './view/'.$ruta;
            return $myView;
        }
    }
?>