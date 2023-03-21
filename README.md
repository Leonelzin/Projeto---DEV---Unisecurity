# SWAGGER
Link para visualização da documentação das APIs REST. 

> http://localhost:8082/api/swagger-ui/index.html

# Rodar projeto no Docker

## Clonar
> git clone https://gitlab.com/ftt-unisecurity/unisecurity-dev.git

## Abrir a pasta de configurações do Docker
> cd unisecurity-docker

## Criar uma cópia do arquivo .env
> cp .env-default .env

## Alterar dados para criar o container
> nano .env

## Rodar o docker-compose para criar os containers (PROD)
> docker-compose -f docker-compose-prod.yml --env-file .env up

## Rodar o docker-compose para criar os containers (TEST)
> docker-compose -f docker-compose-test.yml --env-file .env up

## KEYCLOAK
> docker run --restart=always -p 8180:8080 -e KEYCLOAK_ADMIN=admin -e KEYCLOAK_ADMIN_PASSWORD=admin quay.io/keycloak/keycloak:17.0.0 start-dev
