<?php
	namespace model;
	use Illuminate\Database\Eloquent\Model;
	require_once 'app/Config/BaseDatos.php';

	class TablaUsuarios extends Model{
		public $timestamps = false;
		protected $table = 't_usuario';
		protected $primaryKey = 'id_usuario';
	}
?>