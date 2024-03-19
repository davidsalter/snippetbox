.PHONY: run
run:
	go run ./cmd/web

.PHONY: start_db
start_db:
	podman-compose up -d

.PHONY: stop_db
stop_db:
	podman-compose stop

.PHONY: generate_certificate
generate_certificate:
	cd tls && go run /usr/local/go/src/crypto/tls/generate_cert.go --rsa-bits=2048 --host=localhost && cd -	
