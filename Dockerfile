FROM debian:stable
LABEL authors="amit"
RUN apt-get update && apt-get install -y --force-yes apache2
EXPOSE 80
