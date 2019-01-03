@ECHO OFF

@ECHO Starting node server in a container

docker run -it --rm --name nodejs -d -v %cd%:/src -w /src -p 8080:3000 node:10.14 node app.js