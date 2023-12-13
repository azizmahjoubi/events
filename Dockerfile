FROM openjdk:8-jdk-alpine
EXPOSE 8089
ADD	target/tn/esprit/eventsProject/1.0.0-SNAPSHOT.jar /devops.jar
ENTRYPOINT ["java","-jar","devops.jar"]
