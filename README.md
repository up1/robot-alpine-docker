# robot-alpine-docker

Build image
```
docker build -t docker-robot-framework .
```

Run in container
```
docker run --rm -e ROBOT_TESTS=/robots/ \
-e BROWSER=firefox \
-v $(pwd)/robots:/robots \
-ti docker-robot-framework
```

