FROM eclipse-temurin:17
COPY target/webjen.jar webjen.jar
CMD ["java","-jar","webjen.jar"]