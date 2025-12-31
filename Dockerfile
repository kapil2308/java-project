# 1. Base image (OpenJDK runtime)
FROM 17-jdk-slim-bullseye

# 2. Set working directory
WORKDIR /app

# 3. Copy jar file to the container
COPY hello-1.jar .
# 4. Expose port (if your app uses one, e.g. Spring Boot default 8080)
EXPOSE 8100

# 5. Command to run the jar
CMD ["java", "-jar", "hello-1.jar"]
