FROM registry.access.redhat.com/ubi8/php-74
ENV INFORMACION="Estrategia Docker"
USER 0
COPY . /tmp/src
RUN chown -R 1001:0 /tmp/src
USER 1001
# Let the assemble script to install the dependencies
RUN /usr/libexec/s2i/assemble
# Run script uses standard ways to run the application
CMD /usr/libexec/s2i/run
