# Use the official Nginx image from Docker Hub as the base image
FROM nginx:latest

# Copy custom HTML file into the container (optional)
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow web traffic
EXPOSE 80

# Nginx runs automatically on container start
CMD ["nginx", "-g", "daemon off;"]

