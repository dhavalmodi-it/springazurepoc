FROM openjdk:8
EXPOSE 5000
ADD target/spring-boot-helloWorld.jar spring-boot-helloWorld.jar
ENTRYPOINT [ "java","-jar","/spring-boot-helloWorld.jar" ]
