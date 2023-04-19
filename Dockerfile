FROM rhscl/php-56-rhel7
EXPOSE 8080
COPY . /app
ENV INFORMACION="Estrategia Docker"
CMD /bin/bash -c 'php -S 0.0.0.0:8080'
