FROM openjdk:8
COPY ./target/seMethods-0.1.0.5-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods-0.1.0.5-jar-with-dependencies.jar"]