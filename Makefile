help:               ## Show this help
	@sed -ne '/@sed/!s/## //p' $(MAKEFILE_LIST)

default:            ## Show Makefile
	cat ./Makefile

package-java:       ## Build the .jar package
	./mvnw clean package

tests:              ## Run all project test
	./mvnw test

build-docker-image: ## Create the Error Center image 
	docker build -t error-center-docker .

run:                ## Builds, (re)creates, starts, and attaches to containers for a service.
	docker-compose up

up: package-java build-docker-image run   
