# django-sample
Django sample application


# Setup

1. Clone the sanmple repository with

```
git clone https://github.com/hooomin/docker-rails.git
```

2. Generating migrations

```
docker-compose up -d db
docker-compose run web ./manage.py makemigrations
docker-compose run web ./manage.py migrate
```

3. Create the administrative account


```
docker-compose run web ./manage.py createsuperuser --username admin --email admin@localhost --password ${PASSWORD}
```

4. you can see Djando admin site to open up your web browser and navigate to the following url:

```
http://localhost:8000/admin
```
