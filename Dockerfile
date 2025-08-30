# Base Image
FROM nginx:alpine

# Copy custom html (optional)
COPY index.html /usr/share/nginx/html/

# Expose Nginx Port
EXPOSE 80

# Default command
CMD ["nginx", "-g", "daemon off;"]
