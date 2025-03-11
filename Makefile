## Filename Makefile

.PHONY: run/tests
run/tests: vet
	go test -v ./...

.PHONY: fmt
fmt: 
	go fmt ./...

.PHONY: vet
vet: fmt
	go vet ./...

.PHONY: run
run: vet
	go run ./cmd/web -addr=":4000"