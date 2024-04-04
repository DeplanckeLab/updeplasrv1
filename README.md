# Install

## Pull the Apache httpd image
```shell
docker pull httpd:latest
```

## Build the Docker image from Dockerfile
```shell
docker build -t updeplasrv1 .
```

# Run
## Run the docker image
You can change the mapped port (here I use 8080)
```shell
docker run -d --name updeplasrv1 -p 8080:80 updeplasrv1
```
