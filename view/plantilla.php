<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" type="image/ico" href="<?=DEP_IMG?>code_blue.webp">
    <link rel="stylesheet" href="<?=DEP_CSS;?>b5/bootstrap.min.css">
    <link rel="stylesheet" href="<?=DEP_CSS;?>font_awesome/all.css">
    <link rel="stylesheet" href="<?=DEP_CSS;?>main.css">
    <link rel="stylesheet" href="<?=DEP_CSS;?>style.css">
    <link rel="stylesheet" href="<?=DEP_CSS;?>aos/aos.css">
    <script src="<?=DEP_SCRIPT;?>font_awesome/all.js"></script>
    <script src="<?=DEP_SCRIPT;?>swal/swal.js"></script>
    <script src="<?=DEP_SCRIPT;?>jquery/jquery.js"></script>
    <script src="<?=DEP_SCRIPT;?>poper/popper.js"></script>
    <script src="<?=DEP_SCRIPT?>b5/bootstrap.bundle.min.js"></script>
    <script src="<?=DEP_SCRIPT;?>aos/aos.js"></script>
    <script src="<?=CONTROLLER?>code_blue.bundle.js"></script>
    <title><?=$content =="" ? 'Portafolio | Code Seiryu By Diego Bollas ' : $content['titulo']?></title>
</head>
<body>
    <div id="particles-js"></div>
    <?php require_once './view/main/loader.view.php';?>
    <div class="min-vh-100 d-flex flex-column justify-content-between">
        <main class="main" id="main">
            <section class="section my-0 py-0">
                <?php require_once $myView;?>
            </section>
        </main>
        <div class="go-top-container">
            <span type="button" class="go-top-button">
                <i id="subir" class="icono fas fa-chevron-up d-none"></i>
            </span>
        </div>
        <?php require_once './view/main/footer.view.php';?>
    </div>
    <script>
        AOS.init();
    </script>
    <script src="<?=CONTROLLER?>frontend.controller.js"></script>
</body>
</html>