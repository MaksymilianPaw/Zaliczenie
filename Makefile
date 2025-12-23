deps:
	@echo "Installing dependencies..."
lint:
	@echo "Running lint..."
test:
	@echo "Running tests..."
run:
	@echo "Running app..."
docker_build:
	docker build -t zaliczenie .
docker_push:
	@echo "Pushing image to Docker Hub..."
