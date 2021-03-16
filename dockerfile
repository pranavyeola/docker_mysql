FROM ubuntu
RUN apt-get update
RUN apt-get install mysql-server -y

COPY ./test.sql .

COPY ./myshell.sh .
RUN chmod 755 ./myshell.sh

EXPOSE 3445

RUN ./myshell.sh


