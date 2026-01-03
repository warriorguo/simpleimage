FROM nginx:alpine

# Create a simple HTML file with Hello World content
RUN echo '<!DOCTYPE html>\n<html>\n<head>\n    <title>Hello World</title>\n</head>\n<body>\n    <h1>Hello World!</h1>\n    <p>Welcome to nginx container</p>\n</body>\n</html>' > /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]