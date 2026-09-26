FROM eclipse-temurin:21-jre

WORKDIR /app

COPY build/libs/catalog-service-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8000

ENTRYPOINT ["java", "-jar", "app.jar"]