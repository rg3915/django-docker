# django-docker

Testando Django com Docker

## Este projeto foi feito com:

* Python 3.8.2
* Django 3.0.5
* Docker 19.03.8
* docker-compose 1.25.1

## Como rodar o projeto?

* Clone esse repositório.
* Crie um virtualenv com Python 3.
* Ative o virtualenv.
* Instale as dependências.
* Rode as migrações.

```
git clone https://github.com/rg3915/django-docker.git
cd django-docker
docker-compose -f docker-compose-dev.yaml up -d
```


## Links



https://hub.docker.com/r/juliano777/postgres

https://docs.djangoproject.com/en/3.0/ref/settings/#databases