FROM php:7.4-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN [ "/bin/bash", "-c", "php -S localhost:8080 index.php" ]
