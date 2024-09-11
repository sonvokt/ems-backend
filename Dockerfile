FROM openjdk:17
ARG JAV_FILE=target/*.jar
COPY ./target/ems-backend-0.0.1-SNAPSHOT.jar ems-backend-0.0.1.jar
ENTRYPOINT ["java","-jar","/ems-backend-0.0.1.jar"]