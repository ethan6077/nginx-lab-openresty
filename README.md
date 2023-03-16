# Nginx Lab Openresty

## Overview
This is repo to test nginx - openresty features.

## Build Customised Nginx Image

```bash
docker build -t nginx-lab-openresty .
```

## Run in docker

```bash
docker run --name nginx-lab-openresty -d -p 8080:80 nginx-lab-openresty
```

## Run in docker-compose

```bash
docker-compose up -d --build app
```


## To Access nginx

Go to

```url
http://localhost:8080/
```
