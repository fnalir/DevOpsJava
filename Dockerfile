FROM openjdk:17
EXPOSE 8080
ADD target/DevOps-Java.jar DevOps-Java.jar
ENTRYPOINT ["java","-jar","/DevOps-Java.jar"]