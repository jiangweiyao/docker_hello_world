FROM ubuntu
MAINTAINER jyao
RUN apt-get update
ENTRYPOINT ["echo", "Hello"]
CMD ["World"]
