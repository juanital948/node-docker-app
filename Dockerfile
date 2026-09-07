# Usar imagen base de Node en Alpine (ligera)
FROM node:18-alpine

# Definir el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar los archivos de dependencias e instalarlas
COPY package*.json ./
RUN npm install

# Copiar el resto del codigo de la aplicacion
COPY . .

# Exponer el puerto de la aplicacion
EXPOSE 3000

# Comando para ejecutar Node.js dentro del contenedor
CMD ["node", "app.js"]
