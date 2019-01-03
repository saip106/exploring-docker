@ECHO OFF

@ECHO Starting node server in a container

docker run -it --rm --name nodejs node:10.14 node --version