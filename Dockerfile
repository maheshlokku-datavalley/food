# Use the official nginx image as base
FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your static files to nginx's html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80


