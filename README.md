# pokemon-showdown-docker
Dockerfile and image reference for [Pokemon Showdown server](https://github.com/smogon/pokemon-showdown):

- [Dockerfile](https://github.com/szymonWojdat/pokemon-showdown/blob/master/Dockerfile)

- [My image in Docker Hub](https://hub.docker.com/repository/docker/voidmonkey/pokemon-showdown)

# How to

## Build image and run locally
All you need is download the Dockerfile, navigate to its parent directory in terminal and run these commands:
```
docker build . -t pokemon-showdown
docker run -p 8000:8000 pokemon-showdown
```

## Pull my image from Docker Hub and run
```
docker run -p 8000:8000 voidmonkey/pokemon-showdown
```

## Pass arguments to `pokemon-showdown` command
You can pass arguments to the main command through `docker run`, eg.:
```
docker run voidmonkey/pokemon-showdown start --no-security
```
