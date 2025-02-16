FROM httpd:2.4

RUN echo "ecs-test" > /usr/local/apache2/htdocs/index.html