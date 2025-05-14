.PHONY: run lottery results users

run: lottery results users

lottery:
	cd lottery && go run cmd/main.go

results:
	cd results && go run cmd/main.go

users:
	cd users && go run cmd/main.go
