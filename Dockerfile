# 1. Base image (OpenJDK runtime)
FROM openjdk:17-jdk-slim

# 2. Set working directory
WORKDIR /app

# 3. Copy jar file to the container
COPY hello.jar .

# 4. Expose port (if your app uses one, e.g. Spring Boot default 8080)
EXPOSE 6000

# 5. Command to run the jar
CMD ["java", "-jar", "hello.jar"]
