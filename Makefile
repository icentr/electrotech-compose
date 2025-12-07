.PHONY: restart

restart:
	docker compose down
	docker compose --env-file .env up --detach --build
