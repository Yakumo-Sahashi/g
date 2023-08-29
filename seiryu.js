import fs from "fs";
class Seiryu {
    constructor(){
        this.comandos = {
            model: (archivo, destino) => {
                let contenido = `<?php\n\tnamespace model;\n\tuse Illuminate\\Database\\Eloquent\\Model;\n\trequire_once 'app/${destino != '' ? '../' : ''}Config/BaseDatos.php';\n\n\tclass ${archivo} extends Model{\n\t\tpublic $timestamps = false;\n\t\tprotected $table = '';\n\t\tprotected $primaryKey = '';\n\t}\n?>`;
                fs.writeFile(`./app/Models/${(destino != '' ? destino+'/' : '') + archivo}.php`, contenido, error =>{console.log(error ? error : "Creacion de modelo correcta...")});    
            },
            controller: (archivo, destino) => {
                let contenido = `<?php\n\tuse config\\Token;\n\tuse config\\Sesion;\n\tuse config\\ControlView;\n\tuse config\\Router;\n\tuse model;\n\trequire_once realpath('./${destino != '' ? '../' : ''}vendor/autoload.php');\n\n\tclass ${archivo} extends ControlView {\n\t\t\n\t}\n?>`;          
                fs.writeFile(`./app/Controllers/${(destino != '' ? destino+'/' : '') + archivo}.php`, contenido, error =>{console.log(error ? error : "Creacion de controlador correcta...")});           
            },
            src: (archivo, destino) => {
                let contenido = `let input_${archivo} = [];\n`;          
                fs.writeFile(`./src/${(destino != '' ? destino+'/' : '') + archivo}.controller.js`, contenido, error =>{console.log(error ? error : "Creacion de controlador correcta...")});           
            },
            view: (archivo, destino) => {
                let contenido = `<?php\n\tuse config\\Router;\n\tuse config\\Token;\n\trequire_once realpath('./vendor/autoload.php');\n?>\n<script src="<?= CONTROLLER ?>controlador.js"></script>`;
                fs.writeFile(`./view/${(destino != '' ? destino+'/' : '') + archivo}.view.php`, contenido, error =>{console.log(error ? error : "Creacion de vista correcta...")});           
            }
        }
    }
    directorio(dir,tipo){
        let carpeta = dir.split(':');
        let directorio = `app/${tipo == "model" ? "Models" : tipo == "controller" ? "Controllers": "view"}/${carpeta[1]}`;
        if(tipo == "src"){
            directorio = `src/${carpeta[1]}`;
        }
        if(tipo == "view"){
            directorio = `view/${carpeta[1]}`;
        }
        if(!fs.existsSync(directorio)) {
            fs.mkdir(directorio, error =>{console.log(error ? error : "Directorio creado...")});
        }
        return carpeta[1];
    }
    seiryu = entrada =>{
        let destino = '';
        if(entrada.length == 3){
            destino = this.directorio(entrada[2],entrada[0]);
        }
        let [comando, valor] = entrada;
        this.comandos[comando](valor,destino);
    }
}
const cli = new Seiryu();
cli.seiryu(process.argv.slice(2));