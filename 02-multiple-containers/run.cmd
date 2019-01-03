@ECHO OFF

@ECHO Starting 3 Nanoserver conatiners from image microsoft/nanoserver

docker run -it -d --name nano1 microsoft/nanoserver
docker run -it -d --name nano2 microsoft/nanoserver 
docker run -it -d --name nano3 microsoft/nanoserver 