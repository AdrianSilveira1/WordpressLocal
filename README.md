# WordpressLocal
Docker Wordpress Local

## Objetivo
El proposito de este repo es facilitar el material necesario para levantar un servicio de wordpress en local.

## Requerimientos
- docker
- docker-compose
- make

## Uso

## Archivo Stack.yml
Este archivo es el esqueleto de la instalación, un archivo yaml(.yml) es un archivo de etiquetas en el cual la indentación juega un papel crucial, si en vez de copiar el archivo decidís escribirlo a mano debeis tener en cuanta eso y que los nombres de la base de datos, usuario de la base etc... ya se establecen en este archivo. Si los cambiais debeis de mantener la misma relacion de nombres, es decir: WORDPRESS_DB_NAME:(aqui el nombre que gusteis) ha de tener ese mismo nombre en MYSQL_DATABASE:(aqui lo que gusteis).

## Utilidades a instalar
- sudo apt install docker
- sudo apt install docker-compose
- sudo apt install make

### Levantar el servicio

```shell
make up (en el directorio donde se encuentre Makefile)
```

### Parar el servicio

```shell
make down (en el directorio donde se encuentre Makefile)
```


