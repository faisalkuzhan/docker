
FROM ubuntu
RUN apt-get update -y
RUN apt-get install default-jre-y
WORKDIR /welcome
COPY /myapp .
CMD [ "java", "welcome" ]


