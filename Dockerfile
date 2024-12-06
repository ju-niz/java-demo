# Use an official OpenJDK runtime as the base image
FROM eclipse-temurin:17-jdk-jammy

# Set the working directory inside the container
WORKDIR /app

# Copy the entire project into the container
COPY . .

# Build the application
# RUN ./mvnw package -DskipTests

# Expose the port on which the application runs
# EXPOSE 8080

# Run the application
# CMD ["java", "-jar", "target/app.jar"]
