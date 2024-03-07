From openjdk:8
EXPOSE 8080
ADD target/devops-intigration.jar devops-intigration.jar
ENTRYPOINT ["java","-jar","/devops-intigration.jar"]
