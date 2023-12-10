# Use an official Nginx image
FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML and CSS files to the container
COPY . /usr/share/nginx/html

# Expose the port the app runs on
EXPOSE 80
