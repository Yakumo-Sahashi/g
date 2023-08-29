# ITMA II SII

Proyecto desarrollado en Code Blue

## Pre-requisitos 📋

* Node js v18
* PHP ^8.1
* Composer_
* Host virtual "itma2.sii"

## Comandos a ejecutar despues de descargar el proyecto 🔧

```
composer install
npm i
npm run build
```

## Configuraciones ⚙️

* Restauracion de la BD "sii" (solo ese archivo) a lojada en la carpeta "db"
* Hacer una copia del archvio ".env.example"
* Eliminar los comentarios dentro del archivo
* Cambiar el nombre de ".env.example" a ".env"
* Llenar los datos del archivo en base a las configuraciones de tu MariaDB

## NO EDITAR! 🔩

**Archivos alojados en carpeta "app/Config"**

## CLI Code Blue ⌨️


### Creacion de modelos

**modelo en carpeta modelos**
```
node seiryu model NombreModelo 
```
**modelo en subcarpeta**
```
node seiryu model NombreModelo dir:NombreCarpeta
```

### Creacion de controladores
**controlador en carpeta Controllers (php)**
```
node seiryu controller NombreControlador
```
**controlador en subcarpeta**
```
node seiryu controller NombreControlador dir:NombreCarpeta
```

### Creacion de vistas

**vista en carpeta principal**
```
node seiryu view NombreVista
```
**vista en subcarpeta**
```
node seiryu view NombreVista dir:NombreCarpeta
```

### Creacion de controlador de JS

**controlador en capeta src/controller**
```
node seiryu src NombreControlador
```
**controlador en subcarpeta**
```
node seiryu src NombreControlador dir:NombreCarpeta
```

## Construido con 🛠️

* [CODE BLUE](https://itma2.github.io/code-blue-guia/) - El framework web usado

## Licencia 📄

TECNM CAMPUS MILPA ALTA II


---
⌨️ con ❤️ de [Diego](https://github.com/Yakumo-Sahashi)
