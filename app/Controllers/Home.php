<?php
	use config\Token;
	use config\Sesion;
	use config\ControlView;
	use model\TablaUsuarios;
	use config\Router;

	require_once realpath('./vendor/autoload.php');

	class Home extends ControlView{
		public function index(){
			return parent::view('home',['titulo'=>'Portafolio | CodeSeiryu By Diego Bollas']);
		}	
		
		public function login(){
			if(Sesion::validar_sesion()){
				Router::redireccion('home');
				exit;
			}
			return parent::view('login');
		}

		public function registro(){
			if(Sesion::validar_sesion()){
				Router::redireccion('home');
				exit;
			}
			return parent::view('registro');
		}

		public function recuperacion(){
			if(Sesion::validar_sesion()){
				Router::redireccion('home');
				exit;
			}
			return parent::view('recuperacion');
		}

		public function recuperar(){
			if(Sesion::validar_sesion()){
				Router::redireccion('home');
				exit;
			}
			if(isset($_GET['us'])){
				if($_GET['us'] == 'tk'){
					Router::redireccion('home');
					exit;
				}
				$consulta = TablaUsuarios::select('id_usuario')->where('tk_recuperacion',$_GET['us'])->first();
				if(!$consulta){
					return parent::view('error404');
				}
				$titulo = "KIRISUKE DS | Recuperacion de cuenta";
				return parent::view('recuperar',['titulo'=>$titulo,$consulta]);
			}else{
				return parent::view('error404');
			}
		}

	}
?>