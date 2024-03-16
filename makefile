.PHONY: run
run:
	go run ./cmd/web

.PHONY: start_db
start_db:
	podman-compose up -d

.PHONY: stop_db
stop_db:
	podman-compose stop