FROM openjdk:17-jdk-alpine

COPY ./target/jenkinsdemo-0.0.1-SNAPSHOT.jar /jenkinspractice.jar


ENTRYPOINT ["java","-jar","/jenkinspractice.jar"]