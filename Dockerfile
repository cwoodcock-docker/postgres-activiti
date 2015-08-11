FROM postgres:9.4
MAINTAINER Colin Woodcock "colin.woodcock@gmail.com"

ADD configure.sh /docker-entrypoint-initdb.d/configure.sh
RUN chmod 755 /docker-entrypoint-initdb.d/configure.sh
