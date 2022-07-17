FROM openjdk:17
COPY ./out/production/docker-hello/ /usr/src/app
WORKDIR /usr/src/app
ENTRYPOINT ["java","Main"]
