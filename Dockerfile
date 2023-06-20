FROM openjdk:17
EXPOSE 8080
ADD /var/lib/jenkins/workspace/DevOps-Java/target/DevOps-Java.jar DevOps-Java.jar
ENTRYPOINT ["java","-jar","/DevOps-Java.jar"]