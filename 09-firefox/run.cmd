@ECHO OFF

@ECHO Running firefox in a container

docker run -d --name=firefox -p 5800:5800 --shm-size 2g jlesage/firefox