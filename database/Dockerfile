FROM mariadb
MAINTAINER mykola
ENV MYSQL_DATABASE=yurenia_db \
    MYSQL_ROOT_PASSWORD=password
ADD script.sql /docker-entrypoint-initdb.d
EXPOSE 3306
