FROM openjdk:17-jdk-slim

COPY  target/inventory-microservices-0.0.1-SNAPSHOT.jar app.jar

# Expose the application's port
EXPOSE 8080

# Run the application
ENTRYPOINT ["java","-jar","app.jar"]