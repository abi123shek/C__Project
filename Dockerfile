# Use the official Nginx base image
FROM nginx:latest

# Copy website files to the Nginx web root directory
COPY ./index.html /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
