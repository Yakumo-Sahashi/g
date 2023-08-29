<?php
	use config\Token;
	use config\Sesion;
	use config\ControlView;
	use config\Router;
	use PHPMailer\PHPMailer\PHPMailer;
	use PHPMailer\PHPMailer\SMTP;
	use PHPMailer\PHPMailer\Exception;
	require_once realpath('./vendor/autoload.php');

	class Contacto extends ControlView {
		private function enviar_email($email,$nombre,$asunto,$msj){
			$mail = new PHPMailer(true);
			try {
				$mail->SMTPDebug = SMTP::DEBUG_SERVER;
				$mail->isSMTP();
				$mail->Host       = 'smtp.gmail.com';
				$mail->SMTPAuth   = true;
				$mail->Username   = 'kirisuke.ds@gmail.com';
				$mail->Password   = 'elhdbjwawxfpchis';
				$mail->SMTPSecure = PHPMailer::ENCRYPTION_SMTPS;
				$mail->Port       = 465;

				$mail->setFrom('kirisuke.ds@gmail.com','Contacto System');
				$mail->addAddress('sasuke200089@gmail.com', 'Diego Bollas');

				//$mail->addAttachment('./public/img/kirisuke.png', 'kirisuke.png');

				$mail->isHTML(true);
				$mail->Subject = $asunto;
				$mail->Body    = '<p>La persona : <b>'.$nombre.'</b> con email: <b>'.$email.'</b></p>
				<p>'.$msj.'</p>
				';
				$mail->AltBody = 'La persona : '.$nombre.' con email: '.$email.' '.$msj;

				return $mail->send() ? 1 : 0;
				
			} catch (Exception $e) {
				return false;
			}			
		}

		public function contactar(){
			if(self::enviar_email($_POST['correo_electronico'],$_POST['nombre'],$_POST['asunto'],$_POST['mensaje'])){
				echo json_encode(['1',"Se ha enviado el correo electronico con exito\nEn breve me pondre en contacto."]);
			}else{
				echo json_encode(['0',"Error en proceso!"]);
			}
		}		
	}
?>