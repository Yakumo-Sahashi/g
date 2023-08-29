<?php
	use config\Token;
	use config\Sesion;
	use config\ControlView;
	use config\Router;
	require_once realpath('./vendor/autoload.php');

	class Errores extends ControlView{
		public function error404(){
			return parent::view('error404');
		}		
	}
?>