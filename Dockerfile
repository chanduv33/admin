FROM openjdk:8-jdk-alpine
COPY target/admin-0.0.1-SNAPSHOT.jar admin.jar
ENTRYPOINT ["java","-jar","admin.jar"]
