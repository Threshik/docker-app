# Step 1: Use OpenJDK as base image
FROM openjdk:17-slim

# Step 2: Set working directory inside container
WORKDIR /app

# Step 3: Copy Java source file into container
COPY HelloWorld.java /app

# Step 4: Compile Java file
RUN javac HelloWorld.java

# Step 5: Run Java program
CMD ["java", "HelloWorld"]
