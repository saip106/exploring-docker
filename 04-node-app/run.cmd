@ECHO OFF

@ECHO Starting node app in a container

docker run -it --rm --name nodejs -v %cd%:/src -w /src node:10.14 node app.js