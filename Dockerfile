FROM openjdk:11

WORKDIR /aula16

COPY target/dockerspring-0.0.1-SNAPSHOT.jar /aula16/nomeappteste.jar

ENTRYPOINT ["java", "-jar", "nomeappteste.jar"]