FROM rhscl/php-56-rhel7
EXPOSE 8080
COPY . /opt/app-root/src
CMD /bin/bash -c 'php -S 0.0.0.0:8080'
