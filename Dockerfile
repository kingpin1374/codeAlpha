# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy your local index.html into the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# The default port Nginx listens on is 80
EXPOSE 80
