# Use lightweight Java image
FROM eclipse-temurin:17-jdk-jammy

# Set working directory
WORKDIR /app

# Copy built jar file
COPY target/*.jar app.jar

# Expose port (Render uses 8080 by default)
EXPOSE 8080

# Run the app
ENTRYPOINT ["java","-jar","app.jar"]