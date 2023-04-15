FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/github-actions-demo-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "github-actions-demo-1.0-SNAPSHOT.jar"]
