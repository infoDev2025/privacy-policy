FROM nginx:alpine

# Copy static HTML to nginx default directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# nginx runs automatically with base image
