# Use the official NGINX image as a base
FROM nginx:latest

# Copy the custom HTML file into the NGINX server directory
COPY index.html /usr/share/nginx/html/index.html

# Optionally, expose port 80 (default for NGINX)
EXPOSE 80
