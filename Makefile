deps:
	pip install -r requirements.txt || true

lint:
	@echo "Running linter..."

test:
	@echo "Running tests..."

run:
	@echo "Running application..."

docker_build:
	docker build -t hello-world-printer .

docker_push:
	@echo "Pushing to Docker Hub..."
