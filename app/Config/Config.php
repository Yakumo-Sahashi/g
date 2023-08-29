<?php
    define('TITULO_PAGINA', 'SII');
    define('SERVIDOR', 'http://yakumo.local/portafolio/');
    define('DEP_CSS', SERVIDOR . 'public/css/');
    define('DEP_SCRIPT', SERVIDOR . 'public/js/');
    define('DEP_IMG', SERVIDOR . 'public/img/');
    define('CONTROLLER', SERVIDOR.'controller/');

    define('AUDIO', SERVIDOR . 'public/files/audio/');
    define('DOC', SERVIDOR . 'public/files/doc/');
    define('PDF', SERVIDOR . 'public/files/pdf/');
    define('VIDEO', SERVIDOR . 'public/files/video/');
    define('EXCEL', SERVIDOR . 'public/files/xlsx/');

    define('DIRECCION', array(
        'error' => ['controller'=> 'Errores', 'method' => 'error404'],
        'home' => ['controller'=> 'Home', 'method' => 'index'],
        'contacto' => ['controller'=> 'Contacto', 'method' => 'contactar'],
        
    ));
?>