build:
	@docker build --tag rorono/nginx:1.15.0-alpine ./1.15.0-alpine
	@echo "build done."

push:
	@docker push rorono/nginx
	@echo "push done."
