<?php 
    namespace config;

    class Response {
        private $response = [
            'status' => "ok",
            'result' => array()
        ];

        public function error_405(){
            $this->response['status'] = "error";
            $this->response['result'] = [
                'id_error' => "405",
                'error_msj' => "Metodo no permitido"
            ];
            return $this->response;
        }

        public function error_200(){
            $this->response['status'] = "error";
            $this->response['result'] = [
                'id_error' => "200",
                'error_msj' => "Datos incorrectos"
            ];
            return $this->response;
        }

        public function error_202(){
            $this->response['status'] = "error";
            $this->response['result'] = [
                'id_error' => "202",
                'error_msj' => "Datos correctos"
            ];
            return $this->response;
        }

        public function error_400(){
            $this->response['status'] = "error";
            $this->response['result'] = [
                'id_error' => "400",
                'error_msj' => "Datos enviados incompletos o con formato incorrecto"
            ];
            return $this->response;
        }
    }
?>