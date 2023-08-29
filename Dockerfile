FROM eclipse-temurin:17
COPY target/webjen-0.0.1-SNAPSHOT.jar webjen.jar
CMD ["java","-jar","webjen.jar"]