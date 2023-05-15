FROM debian:latest

COPY . . 

RUN chmod +x DockerScript.sh

CMD ./DockerScript.sh
