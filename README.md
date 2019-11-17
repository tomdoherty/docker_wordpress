# Spin up wordpress w/ nginx SSL proxy w/ letsencrypt

docker-compose example of spinning up a wordpress site. Set the following in .env

```shell
LETSENCRYPT_EMAIL=
LETSENCRYPT_HOST=
MYSQL_DATABASE=
MYSQL_PASSWORD=
MYSQL_ROOT_PASSWORD=
MYSQL_USER=
VIRTUAL_HOST=
WORDPRESS_DB_NAME=
WORDPRESS_DB_PASSWORD=
WORDPRESS_DB_USER=
```

Then

```shell
docker-compose up -d
```

If importing from a live site, add a `mysqldump` to `./db-dump:/docker-entrypoint-initdb.d/schema.sql`
