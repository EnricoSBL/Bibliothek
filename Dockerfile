FROM mcr.microsoft.com/devcontainers/java:0-17

WORKDIR /app
COPY . .

RUN chmod +x ./mvnw