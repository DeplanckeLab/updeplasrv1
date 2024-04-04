# Install

## Build the Docker image from Dockerfile

It will automatically pull the latest httpd:latest image.

```shell
docker build -t updeplasrv1 .
```

# Run

## Run the docker image

You can change the mapped port (here I use 8080)

```shell
docker run -d --name updeplasrv1 -p 8080:80 updeplasrv1
```

# Access website

Website should then be accessible from a browser at [localhost:8080](localhost:8080)
