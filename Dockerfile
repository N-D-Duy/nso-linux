# Stage 1: Build the project with Ant
FROM frekele/ant:1.10 AS build
WORKDIR /app

# Copy the project files to the container
COPY . .

# Run the Ant build and ensure the JAR file is created
RUN ant -f build.xml || true

# Stage 2: Create a minimal runtime environment
FROM eclipse-temurin:21.0.4_7-jre-ubi9-minimal
WORKDIR /app

# Copy the JAR file from the build stage
COPY --from=build /app/dist/NSO-HOIUC.jar /app/app.jar

# Entry point to run the application
ENTRYPOINT ["java", "-cp", "/app/dist/NSO-HOIUC.jar:/app/lib/*", "com.hoiuc.server.NinjaSchool"]
