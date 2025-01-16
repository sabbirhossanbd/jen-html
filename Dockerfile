# Use the official Nginx image
FROM nginx:latest

# Remove the default Nginx HTML content
RUN rm -rf /usr/share/nginx/html/*

# Copy your project files into the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
