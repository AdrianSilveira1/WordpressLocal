# WordpressLocal
Docker Wordpress Local

## OBJECTIVE
El proposito de este repo es facilitar el material necesario para levantar un se4rvicio de wordpress en local.

## Requirements
- docker
- docker-compose

## Use

### To start the service

```shell
make up
```

### To stop the service

```shell
make down
```

### To make a backup (only wp)

```shell
make bkwp
```

### To make a backup (only ddbb)

```shell
make bkdata
```

### To make a backup (all)

```shell
make bkall
```
