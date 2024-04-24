# Define la imagen base
FROM node:16-alpine

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos de dependencias y los instala
COPY package*.json ./
RUN npm install

# Copia el resto del código fuente
COPY . .

# Expone el puerto en el que corre la aplicación
EXPOSE 3005

# Comando para ejecutar la aplicación
CMD ["node", "index.js"]
