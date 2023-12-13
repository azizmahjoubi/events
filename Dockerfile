FROM openjdk:8-jdk-alpine
EXPOSE 8089
ADD	target/tn/esprit/eventsProject/1.0.0-SNAPSHOT.jar /maven-snapshots.jar
ENTRYPOINT ["java","-jar","/maven-snapshots.jar"]
