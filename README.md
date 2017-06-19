PostgreSQL and MySQL(MariaDB) generate_series
-------------------------------------

### Docker Compose
```bash
docker-compose up -d
```

### PostgreSQL generate_series
```bash
docker exec -i postgres createdb test -U postgres
cat files/scheme.sql | docker exec -i postgres psql -U postgres -d test
cat files/pg_select.sql | docker exec -i postgres psql -U postgres -d test
```

### MySQL(MariaDB) like generate_series
```bash
echo "create database test" | docker exec -i mysql mysql -pmysql
cat files/scheme.sql | docker exec -i mysql mysql -pmysql test
cat files/mysql_select.sql | docker exec -i mysql mysql -pmysql test
```

10 rows example
```bash
echo "create database test2" | docker exec -i mysql mysql -pmysql
cat files/scheme_10.sql | docker exec -i mysql mysql -pmysql test2
cat files/mysql_select.sql | docker exec -i mysql mysql -pmysql test2
```
