<?php
    use config\Router;
	use config\Token;
	require_once realpath('./vendor/autoload.php');
?>
<div class="fondo">
    <?php require_once './view/main/navbar.view.php'; ?>
    <div class="container-fluid fon py-0 mb-0" id="inicio">
        <div class="container d-flex flex-column justify-content-center h-100 text-white text-center">
            <div class="row justify-content-center">
                <div class="col-md-12 align-self-center inicio">
                    <div data-aos="fade-up" data-aos-duration="3000">
                        <p class="display-1"><b> PORTAFOLIO </b></p>
                        <p class="display-6">Conoce mis proyectos como desarrollador web.</p> 
                        <a class="btn btn-link btn-lg text-white" href="#sobre_mi"><i class="fa-solid fa-angles-down"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="fondo2">
    <div class="container-fluid fon py-0 mb-0" id="sobre_mi">
        <div class="container d-flex flex-column justify-content-center h-100 text-white text-center">
            <div class="row justify-content-center">
                <div class="col-md-12 align-self-center inicio">
                    <div data-aos="zoom-in" data-aos-duration="3000">
                        <p class="display-3"><b> ¿Quien soy? </b></p>
                        <p class="display-6">Diego Alberto Bollas Paredes</p> 
                        <p class="lead">Ing. En Sistemas Computacionales</p> 
                    </div>
                    <div data-aos="fade-up" data-aos-duration="3000">
                        <a class="btn btn-blue" download="cv.pdf" href="<?=Router::cifrar_archivo('CV-Bollas_Paredes_Diego_Alberto.pdf')?>"><i class="fa-regular fa-circle-down me-2"></i>Descargar CV</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="fondo3">
    <div class="container-fluid fon py-0 mb-0" id="lenguajes">
        <div class="container d-flex flex-column justify-content-center h-100 text-white text-center">
            <div class="row justify-content-center">
                <div class="col-md-12 align-self-center mb-5" data-aos="zoom-in" data-aos-duration="3000">
                    <p class="display-1"><b><i class="fa-solid fa-code me-2"></i> Lenguajes </b></p>
                </div>
                <div class="col-12">
                    <div class="row justify-content-around">
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-left" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>html.webp" alt="HTML5">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>HTML</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-right" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>css.webp" alt="CSS3">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>CSS</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-left" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>php.webp" alt="PHP">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>PHP</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-right" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>java.webp" alt="JAVA">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>Java</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-left" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>js.webp" alt="JAVASCRIPT">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>Javascript</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-right" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>python.webp" alt="PYTHON">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>Python</b></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="fondo4">
    <div class="container-fluid fon py-0 mb-0" id="frameworks">
        <div class="container d-flex flex-column justify-content-center h-100 text-white text-center">
            <div class="row justify-content-center">
                <div class="col-md-12 align-self-center mb-5" data-aos="zoom-in" data-aos-duration="3000">
                    <p class="display-1"><b><i class="fa-solid fa-laptop-code me-2"></i> Frameworks y Librerías </b></p>
                </div>
                <div class="col-12">
                    <div class="row justify-content-around">
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-left" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>bootstrap.webp" alt="Bootstrap">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>Bootstrap</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-right" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>laravel.webp" alt="Laravel">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>Laravel</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-left" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>react.webp" alt="React">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>React</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-left" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>code_blue.webp" alt="Code Blue">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>Code Blue</b></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="fondo5">
    <div class="container-fluid fon py-0 mb-0" id="tecnologias">
        <div class="container d-flex flex-column justify-content-center h-100 text-white text-center">
            <div class="row justify-content-center">
                <div class="col-md-12 align-self-center mb-5" data-aos="zoom-in" data-aos-duration="3000">
                    <p class="display-1"><b><i class="fa-solid fa-microchip me-2"></i> Tecnologías y Herramientas </b></p>
                </div>
                <div class="col-12">
                    <div class="row justify-content-around">
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-left" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>git.webp" alt="Git">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>Git</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-right" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>github.webp" alt="GitHub">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>GitHub</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-left" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>composer.webp" alt="Composer">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>Composer</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-left" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>npm.webp" alt="npm">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>npm</b></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="fondo7">
    <div class="container-fluid fon py-0 mb-0" id="db">
        <div class="container d-flex flex-column justify-content-center h-100 text-white text-center">
            <div class="row justify-content-center">
                <div class="col-md-12 align-self-center mb-5" data-aos="zoom-in" data-aos-duration="3000">
                    <p class="display-1"><b><i class="fa-solid fa-database"></i> Base de Datos </b></p>
                </div>
                <div class="col-12">
                    <div class="row justify-content-around">
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-left" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>mysql.webp" alt="MySQL">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>MySQL</b></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="fondo8">
    <div class="container-fluid fon py-0 mb-0" id="so">
        <div class="container d-flex flex-column justify-content-center h-100 text-white text-center">
            <div class="row justify-content-center">
                <div class="col-md-12 align-self-center mb-5" data-aos="zoom-in" data-aos-duration="3000">
                    <p class="display-1"><b> <i class="fa-brands fa-ubuntu me-2"></i> Sistemas Operativos </b></p>
                </div>
                <div class="col-12">
                    <div class="row justify-content-center">
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-left" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>windows.webp" alt="Windows">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>Windows</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-md-2 mb-3" data-aos="flip-right" data-aos-duration="3000">
                            <div class="card bg-blackk rounded">
                                <div class="card-body mx-2">
                                    <img class="img-fluid mx-auto d-block" src="<?=DEP_IMG?>linux.webp" alt="Linux">
                                </div>
                                <div class="card-foooter">
                                    <p class="lead"><b>Linux</b></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container-fluid bg-blackk borde-t borde-b">
    <div class="container d-flex flex-column justify-content-center h-100 text-white" id="proyectos">
        <div class="row justify-content-around mt-5 mb-5">
            <div class="col-md-12 align-self-center mb-5 text-center mt-5" data-aos="zoom-in" data-aos-duration="3000">
                <p class="display-1"><b><i class="fa-solid fa-diagram-project me-2"></i> Mis Proyectos </b></p>
            </div>
            <div class="col-12 mb-5">
                <div class="row justify-content-around">
                    <div class="col-md-7 order-2 order-md-1 mb-3 align-self-center">
                        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="img-fluid borde-d" src="<?=DEP_IMG?>proyectos/1/proyecto1_1.webp">                                    
                                </div>
                                <div class="carousel-item">
                                    <img class="img-fluid borde-d" src="<?=DEP_IMG?>proyectos/1/proyecto1_2.webp"> 
                                </div>
                                <div class="carousel-item">
                                    <img class="img-fluid borde-d" src="<?=DEP_IMG?>proyectos/1/proyecto1_3.webp"> 
                                </div>
                                <div class="carousel-item">
                                    <img class="img-fluid borde-d" src="<?=DEP_IMG?>proyectos/1/proyecto1_4.webp"> 
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5 order-1 order-md-2 mb-3 text-end align-self-center">
                        <h1 class="text-center lead"><b>Página Oficial</b></h1>
                        <h2 class="text-center"><b>Instituto Tecnológico de Milpa Alta II</b></h2>
                        <hr class="bg-blue">
                        <p class="lead text-justify">Página con el fin de mostrar la oferta educativa de la institucion y su información más reciente.</p>
                        <br>
                        <span class="btn btn-blue2 mb-3"><i class="fa-brands fa-php me-1"></i>PHP</span>
                        <span class="btn btn-yellow mb-3"><i class="fa-brands fa-js me-1"></i>Javascript</span>
                        <span class="btn btn-azul mb-3"><i class="fa-brands fa-css3-alt me-1"></i>CSS</span>
                        <span class="btn btn-purple mb-3"><i class="fa-brands fa-bootstrap me-1"></i>Bootstrap</span>
                        <hr class="bg-blue">
                        <a class="btn btn-azul" href="https://milpaalta2.tecnm.mx/" target="_blank"><i class="fa-solid fa-up-right-from-square me-2"></i>Visitar</a>
                    </div>
                </div>
            </div>
            <div class="col-12 mb-5 mt-3">
                <hr class="bg-blue">
            </div>
            <div class="col-12 mb-5">
                <div class="row justify-content-around">
                    <div class="col-md-5 mb-3 text-start align-self-center">
                        <h1 class="text-center lead"><b>Sistema de Preinscripción</b></h1>
                        <h2 class="text-center"><b>TecNM Campus Milpa Alta II</b></h2>
                        <hr class="bg-blue">
                        <p class="lead text-justify">Soporte y actualización de sistema de preinscriones del ITMA II. Implementación de nuevas funciones y diseño.</p>
                        <br>
                        <span class="btn btn-blue2 mb-3"><i class="fa-brands fa-php me-1"></i>PHP</span>
                        <span class="btn btn-yellow mb-3"><i class="fa-brands fa-js me-1"></i>Javascript</span>
                        <span class="btn btn-azul mb-3"><i class="fa-brands fa-css3-alt me-1"></i>CSS</span>
                        <span class="btn btn-purple mb-3"><i class="fa-brands fa-bootstrap me-1"></i>Bootstrap</span>
                        <span class="btn btn-azul mb-3"><i class="fa-solid fa-database me-1"></i>MySQL</span>
                        <hr class="bg-blue">
                        <a class="btn btn-azul" href="https://milpaalta2.tecnm.mx/preregistro/" target="_blank"><i class="fa-solid fa-up-right-from-square me-2"></i>Visitar</a>
                    </div>
                    <div class="col-md-7 mb-3 align-self-center">
                        <div id="carouselExampleIndicators1" class="carousel slide" data-bs-ride="carousel">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="img-fluid borde-d" src="<?=DEP_IMG?>proyectos/2/proyecto2_1.webp">                                    
                                </div>
                                <div class="carousel-item">
                                    <img class="img-fluid borde-d" src="<?=DEP_IMG?>proyectos/2/proyecto2_2.webp"> 
                                </div>
                                <div class="carousel-item">
                                    <img class="img-fluid borde-d" src="<?=DEP_IMG?>proyectos/2/proyecto2_3.webp"> 
                                </div>
                                <div class="carousel-item">
                                    <img class="img-fluid borde-d" src="<?=DEP_IMG?>proyectos/2/proyecto2_4.webp"> 
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-12 mb-5 mt-3">
                <hr class="bg-blue">
            </div>
            <div class="col-12 mb-5">
                <div class="row justify-content-around">
                    <div class="col-md-7 order-2 order-md-1 mb-3 align-self-center">
                        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="img-fluid borde-d" src="<?=DEP_IMG?>proyectos/3/proyecto3_1.webp">                                    
                                </div>
                                <div class="carousel-item">
                                    <img class="img-fluid borde-d" src="<?=DEP_IMG?>proyectos/3/proyecto3_2.webp"> 
                                </div>
                                <div class="carousel-item">
                                    <img class="img-fluid borde-d" src="<?=DEP_IMG?>proyectos/3/proyecto3_3.webp"> 
                                </div>
                                <div class="carousel-item">
                                    <img class="img-fluid borde-d" src="<?=DEP_IMG?>proyectos/3/proyecto3_4.webp"> 
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5 order-1 order-md-2 mb-3 text-end align-self-center">
                        <h1 class="text-center lead"><b>Sistema Web</b></h1>
                        <h2 class="text-center"><b>Sistema de Encuestas para Docentes del CENAT </b></h2>
                        <hr class="bg-blue">
                        <p class="lead text-justify">Página con el fin de mostrar la oferta educativa de la institucion y su información más reciente.</p>
                        <br>
                        <span class="btn btn-red mb-3"><i class="fa-brands fa-java me-1"></i>JSP</span>
                        <span class="btn btn-yellow mb-3"><i class="fa-brands fa-js me-1"></i>Javascript</span>
                        <span class="btn btn-azul mb-3"><i class="fa-brands fa-css3-alt me-1"></i>CSS</span>
                        <span class="btn btn-purple mb-3"><i class="fa-brands fa-bootstrap me-1"></i>Bootstrap</span>
                        <span class="btn btn-azul mb-3"><i class="fa-solid fa-database me-1"></i>MySQL</span>
                        <hr class="bg-blue">
                        <button class="btn btn-azul"><i class="fa-solid fa-up-right-from-square me-2"></i>Ver más</button>
                    </div>
                </div>
            </div>            
        </div>
    </div>
</div>

<div class="fondo6">
    <div class="container-fluid fon py-0 mb-0" id="contacto">
        <div class="container d-flex flex-column justify-content-center h-100 text-white text-center">
            <div class="row justify-content-center bg-blackk borde-d">
                <div class="col-md-12 align-self-center mb-5 mt-4" data-aos="zoom-in" data-aos-duration="3000">
                    <p class="display-3"><b><i class="fa-regular fa-address-book me-2"></i> Contacto</b></p>
                </div>
                <div class="col-12 mb-2">
                    <div class="row justify-content-around">
                        <div class="col-md-4 align-self-center" data-aos="fade-down" data-aos-duration="3000">
                            <input type="text" name="mi_email" id="mi_email" value="ing.bollas@codeseiryu.com.mx" hidden>
                            <a class="btn btn-verde mb-3 w-100" href="https://api.whatsapp.com?send?phone=5615120637" target="_blank" title="WhatsApp"><i class="fa-brands fa-whatsapp me-2"></i>WhatsApp</a>                    
                            <a class="btn btn-azul w-100 mb-3" href="https://www.linkedin.com/in/diego-alberto-bollas-paredes-7b1123275/" target="_blank" title="LinkedIn"><i class="fa-brands fa-linkedin me-2"></i>LinkedIn</a>
                            <button class="btn btn-rojo w-100 mb-3" id="btn_correo" type="button" title="Click para copiar"><i class="fa-solid fa-envelope me-2"></i>ing.bollas@codeseiryu.com.mx</button>
                        </div>
                        <div class="col-md-7 align-self-center" data-aos="fade-up" data-aos-duration="3000">
                            <form id="frm_contacto" class="row mt-4 mb-4">
                                <div class="col-md-12 mb-2">
                                    <h4>Enviame un email</h4>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating mb-3 ">
                                        <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Nombre">
                                        <label for="nombre" class="form-label text-white"><i class="fa-solid fa-signature me-2"></i>Nombre</label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating mb-3">
                                        <input type="text" class="form-control" id="correo_electronico" name="correo_electronico" placeholder="Correo institucional">
                                        <label for="correo_electronico" class="form-label text-white"><i class="fa-solid fa-at me-2"></i>Correo electronico</label>
                                    </div>
                                </div>
                                <div class="col-12 text-end">
                                    <div class="form-floating mb-3">
                                        <input type="text" class="form-control" id="asunto" name="asunto" placeholder="Asunto">
                                        <label for="asunto" class="form-label text-white"><i class="fa-solid fa-envelope-open-text me-2"></i>Asunto</label>
                                    </div>
                                    <div class="form-floating mb-3">
                                        <textarea class="form-control" name="mensaje" id="mensaje"></textarea>
                                        <label for="mensaje" class="form-label text-white"><i class="fa-regular fa-message me-2"></i>Mensaje</label>
                                    </div>
                                    <button type="submit" class="btn btn-azul"><i class="fa-regular fa-paper-plane me-2"></i>Enviar</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="<?=CONTROLLER?>contacto.controller.js"></script>