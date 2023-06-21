FROM openjdk:17
EXPOSE 8000
ADD target/DevOps-Java.jar DevOps-Java.jar
ENTRYPOINT ["java","-jar","/DevOps-Java.jar"]