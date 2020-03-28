FROM debian:10.2-slim
RUN apt-get update && apt-get install -y pass python ffmpeg curl
RUN curl -L https://yt-dl.org/downloads/latest/youtube-dl \
  -o /usr/local/bin/youtube-dl && chmod a+rx /usr/local/bin/youtube-dl

RUN useradd  -s /bin/bash liberjose

USER liberjose