.PHONY: build-cli build-api

build-cli:
	@go build -o bin/secretly-cli cmd/cli/main.go

build-api:
	@go build -o bin/secretly-api cmd/api/main.go
