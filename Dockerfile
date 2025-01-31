FROM mysql:latest

# Configuración de variables de entorno
ENV MYSQL_ROOT_PASSWORD=docker
ENV MYSQL_USER=docker
ENV MYSQL_PASSWORD=docker
ENV MYSQL_DATABASE=prueba

# Copiar scripts de inicialización
COPY ./scripts/ /docker-entrypoint-initdb.d/