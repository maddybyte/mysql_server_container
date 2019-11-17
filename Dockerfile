FROM mysql

ENV MYSQL_ROOT_PASSWORD=manager

ENV MYSQL_DATABASE=veh_db

COPY schema.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
