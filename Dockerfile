FROM registry.access.redhat.com/ubi8/php-74
EXPOSE 8080
COPY . /app
ENV INFORMACION="Estrategia Docker"
