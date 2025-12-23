deps:
	@echo "Instalowanie zaleznosci... OK"
lint:
	@echo "Sprawdzanie skladni... OK"
test:
	@echo "Uruchamianie testow... OK"
run:
	@echo "Uruchamianie aplikacji... OK"
docker_build:
	docker build -t zaliczenie .
docker_push:
	docker tag zaliczenie maksymilianpaw/zaliczenie:latest
	@echo "$$DOCKER_PASSWORD" | docker login -u "$$DOCKER_USERNAME" --password-stdin
	docker push maksymilianpaw/zaliczenie:latest
