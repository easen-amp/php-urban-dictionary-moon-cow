build: ## Build the container
	docker build -t php-urban-dictionary .

run: build
	docker run php-urban-dictionary:latest
