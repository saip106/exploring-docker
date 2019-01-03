@ECHO OFF

@ECHO Starting node in a container

docker run -it --rm --name nodejs node:10.14 node --version