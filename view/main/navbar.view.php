<?php
    use config\Sesion;
    use config\Router;
    require_once ('./vendor/autoload.php');
?>

<nav class="navbar navbar-expand-lg navbar-light nav-black" id="menu">
  <div class="container text-center">
    <a class="navbar-brand text-white" href="<?=Router::redirigir('')?>"><img class="me-2" loading="lazy" src="<?=DEP_IMG?>code_blue.webp" width="35px"
      height="35px">Code Seiryu</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <i class="fa-solid fa-bars text-white"></i>
    </button>

    <div class="collapse navbar-collapse justify-content-between" id="navbarSupportedContent">
      <ul class="navbar-nav mx-auto d-block">
        <li class="nav-item">
          <a class="btn btn-dark" href="#inicio">
            <i class="fa-solid fa-house"></i>
          </a>
          <a class="btn btn-dark" href="#sobre_mi">
            <i class="fa-solid fa-user-astronaut me-2"></i>Sobre mi
          </a>
          <a class="btn btn-dark" href="#lenguajes">
            <i class="fa-solid fa-code me-2"></i>Lenguajes
          </a>
          <a class="btn btn-dark" href="#frameworks">
            <i class="fa-solid fa-laptop-code me-2"></i>Framework
          </a>
          <a class="btn btn-dark" href="#tecnologias">
            <i class="fa-solid fa-microchip me-2"></i>Tecnologías
          </a>
          <a class="btn btn-dark" href="#db">
            <i class="fa-solid fa-database me-2"></i> BD
          </a>
          <a class="btn btn-dark" href="#so">
            <i class="fa-brands fa-ubuntu me-2"></i>SO
          </a>
          <a class="btn btn-dark" href="#proyectos">
            <i class="fa-solid fa-diagram-project me-2"></i>Proyectos
          </a>
        </li>  
      </ul>

      <ul class="navbar-nav">
        <li class="nav-item dropdown">
          <a class="btn btn-dark" href="#contacto">
            <i class="fa-regular fa-address-book me-2"></i>Contacto
          </a>
        </li>
      </ul>
    </div>
  </div>
</nav>