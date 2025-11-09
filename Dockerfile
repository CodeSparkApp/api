# Use Java slim image
FROM openjdk:21-slim

# Set workdir
WORKDIR /app

# Copy the java file
COPY staging/codespark-backend.jar .

# Expose port 8080 for the application
EXPOSE 8080

# Set default command to run the bot
CMD ["java", "-jar", "codespark-backend.jar"]
