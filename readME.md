## test.sql:
This file contains data base schema .

## dockerfile:
instruction to create image of give name.

## myshell.sh
shell script to run required command.


# Execution commands

## Build Image:
`docker build -t my_mysql .`
1. build : to build an image
2. -t : option to provide tagname
3. . : path(current directory)

Note: Make sure you are in same directory where dockerfile is placed.

## Run Image:
`docker run -it -d -p 3445:4000 my_mysql`

## Check Container:
`docker ps`

Note: Collect the container id of my_mysql for further use.

## Use iteractive bash
`docker exec -it [Container_id] bash`

## Run mysql service:
- `# service mysql start`
- `# mysql`
- `mysql> use pucsdStudents`
- `mysql> select * from studentData`


=============================
## How to run Docker Compose file
`docker-compose up -d` 
 ### docker-compose up --detach starts the containers in the background and leaves them running.
`docker-compose down`
 ### to stop the containers




