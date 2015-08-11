include Makefile.properties

build:
	@docker build --rm=false --tag=$(DOCKERHUB_USER)/postgres-activiti .
