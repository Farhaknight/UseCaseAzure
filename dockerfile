# Use the official Nginx image as a base
FROM nginx:latest

# Copy the custom index.html to the default Nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]

