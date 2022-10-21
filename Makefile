NAME_BK := $(shell date '+%Y-%m-%d-%H-%M-%S')

up:
	docker-compose -f docker-compose.wp.yaml up -d

down:
	docker-compose -f docker-compose.wp.yaml down

bkwp:
	tar -zcvf "wp-${NAME_BK}.tar.gz" wp

bkdata:
	tar -zcvf "data-${NAME_BK}.tar.gz" data

bkall:
	tar -zcvf "all-${NAME_BK}.tar.gz" data wp
