FROM openjdk:13-jdk
COPY .jar .jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar",".jar"]
