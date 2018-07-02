# hello-docker-php

## build
```
docker build -t ihaohong/hello-php .
```

## run
```
docker run --rm -p 8081:8081 ihaohong/hello-php
docker run --rm -p 8082:8082 ihaohong/hello-php 0.0.0.0:8082
```