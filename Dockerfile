FROM openjdk:13-jdk
COPY demo-hello.jar demo-hello.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","demo-hello.jar"]
