<?php
    use config\Router;
    require_once realpath('./vendor/autoload.php');
?>
<div class="container p-0">
    <div class="row justify-content-center">
        <div class="col-md-7">
            <div class="min-vh-100 d-flex flex-column align-items-center justify-content-center">
                <img src="<?=DEP_IMG?>code_blue.webp" class="mb-3" alt="Cargando..." width="50%">
                <h1 class="text-white">404</h1>
                <h2 class="text-white mb-5">La página que busca no esta disponible.</h2>
                <a class="btn btn-blue btn-lg" href="<?=Router::redirigir('')?>">Regresar</a>
            </div>
        </div>
    </div>
</div>