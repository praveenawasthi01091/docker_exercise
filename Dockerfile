FROM openjdk:11
ADD target/userservice-0.0.1-SNAPSHOT.jar muzixapp.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","muzixapp.jar"]