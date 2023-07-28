FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-helloWorld.jar spring-boot-helloWorld.jar
ENTRYPOINT [ "java","-jar","/spring-boot-helloWorld.jar" ]