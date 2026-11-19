.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o discordbot.exe .

test:
	GOWORK=off go test -mod=readonly ./...
