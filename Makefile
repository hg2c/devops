all: dcup

dcup:
	docker-compose up -d

dcdn:
	docker-compose down

.PHONY: \
	all \
	dcup \
	dcdn
