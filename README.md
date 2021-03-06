
## Docker image for Alpine with Chromium and Firefox
[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/hex0cter/alpine-browsers/latest)](https://hub.docker.com/r/hex0cter/alpine-browsers)
[![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/hex0cter/alpine-browsers)](https://hub.docker.com/r/hex0cter/alpine-browsers/builds)
[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/hex0cter/alpine-browsers)](https://hub.docker.com/r/hex0cter/alpine-browsers/builds)
[![Docker Pulls](https://img.shields.io/docker/pulls/hex0cter/alpine-browsers)](https://hub.docker.com/r/hex0cter/alpine-browsers)

This image allows you to run the web browser inside a docker container.

## What is included?
* alpine with X server
* firefox
* chromium

## Pull the image
```bash
docker pull hex0cter/alpine-browsers:latest
```
Please visit [docker hub](https://hub.docker.com/repository/docker/hex0cter/alpine-browsers) for more details.

## Start a container
```bash
docker run -it --rm hex0cter/alpine-browsers firefox
docker run -it --rm hex0cter/alpine-browsers chrome --no-sandbox
```

## Debug mode
```bash
docker run -it --rm -e DEBUG=true -p 5900:5900 hex0cter/alpine-browsers firefox
docker run -it --rm -e DEBUG=true -p 5900:5900 hex0cter/alpine-browsers chrome --no-sandbox
```
When **DEBUG=true**, the VNC server will be started, so you can access the container's GUI from any VNC viewer (port 5900).
