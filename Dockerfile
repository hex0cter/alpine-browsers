FROM hex0cter/alpine-x:latest
LABEL maintainer="Daniel Han <hex0cter@gmail.com>"

RUN apk update \
  && apk add firefox chromium \
  && rm -rf /var/cache/apk/* \
  && ln -s /usr/bin/chromium-browser /usr/bin/chrome
