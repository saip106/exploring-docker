@ECHO OFF

@ECHO Building image for the node server app

docker build -f dockerfile -t nodejs-server-app .

docker run -itd --rm --name nodejs -p 8080:3000 nodejs-server-app