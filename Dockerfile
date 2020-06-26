FROM php:7.4-cli

COPY src /src
CMD [ "php", "/src/main.php" ]