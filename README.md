# WordpressLocal
Docker Wordpress Local

## Objetivo
El proposito de este repo es facilitar el material necesario para levantar un se4rvicio de wordpress en local.

## Requerimientos
- docker
- docker-compose
- make

## Uso

##Utilidades a instalar
sudo apt install docker
sudo apt install docker-compose
sudo apt install make

### Levantar el servicio

```shell
make up
```

### Parar el servicio

```shell
make down
```

### Hacer un backup de wordpress

```shell
make bkwp
```

### Hacer un backup de la base de datos

```shell
make bkdata
```

### Hacer un backup de todo

```shell
make bkall
```
