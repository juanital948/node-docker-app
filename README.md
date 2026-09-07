# node-docker-app

Primera aplicacion Node.js dockerizada.

## Como ejecutarla

1. Construir la imagen:
   ```
   sudo docker build -t node-docker-app .
   ```

2. Ejecutar el contenedor:
   ```
   sudo docker run -p 3000:3000 node-docker-app
   ```

3. Abrir en el navegador:
   ```
   http://localhost:3000
   ```

Deberias ver el mensaje: **Hello, Docker!**

## Usuario de DockerHub
<!-- Coloca aqui tu usuario de DockerHub -->

## Evidencias
Ver carpeta `/evidencias` con capturas de:
- Terminal ejecutando los comandos
- Docker Desktop instalado y corriendo
- Navegador mostrando "Hello, Docker!"
