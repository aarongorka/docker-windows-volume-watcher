build:
	docker-compose run --rm --entrypoint=sh golang -c "go get -d && go build -o docker-windows-volume-watcher.exe"
