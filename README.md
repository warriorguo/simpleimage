# SimpleImage Test Repository

This is a test repository for [CICD Platform](https://github.com/warriorguo/cicd-platform).

## Purpose

This repository serves as a simple test project to demonstrate and test the CI/CD pipeline functionality of the CICD Platform. It contains a basic "Hello World" web application built with nginx.

## Structure

- `Dockerfile` - Builds a simple nginx-based web server with a Hello World page
- `docker-compose.yml` - Docker Compose configuration for easy local deployment

## Usage

### Using Docker Compose
```bash
# Start the service
docker-compose up -d

# Access the application
# Open http://localhost:8080 in your browser

# Stop the service
docker-compose down
```

### Using Docker directly
```bash
# Build the image
docker build -t hello-world .

# Run the container
docker run -p 8080:80 hello-world

# Access the application
# Open http://localhost:8080 in your browser
```

## CI/CD Integration

This repository is designed to be used with the CICD Platform for testing automated build and deployment pipelines.