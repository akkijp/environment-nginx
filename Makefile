build:
	@docker build \
		--tag rorono/nginx:1.14.0-alpine \
		--tag quay.io/rorono/nginx:1.14.0-alpine \
		./1.14.0-alpine
	@docker build \
		--tag rorono/nginx:1.15.0-alpine \
		--tag quay.io/rorono/nginx:1.15.0-alpine \
		./1.15.0-alpine
	@echo "build done."

push:
	@docker push rorono/nginx
	@docker push quay.io/rorono/nginx
	@echo "push done."
