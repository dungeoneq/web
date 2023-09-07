VERSION ?= 1.0.0
NAME := dungeoneq.com

.PHONY: server
server:
	@hugo server
.PHONY: build
build: 
	@#rm -rf public/*
	@hugo -b https://${NAME}/
relogin:
	firebase logout
	firebase login
	firebase use dungeoneq
deploy: build
	@firebase deploy
set-version:
	@echo "VERSION=${VERSION}" >> $$GITHUB_ENV