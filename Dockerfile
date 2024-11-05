FROM nginx:latest
COPY index1.html /usr/share/nginx/html/index.html

# Set an environment variable (optional)
ENV NAME=ruthuyadav

# Expose port 80 to make the Nginx server accessible
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
