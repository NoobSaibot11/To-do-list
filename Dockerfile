# Use an existing image as a base
FROM nginx:alpine

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the necessary files into the container
COPY index.html .
COPY favicon.ico .
COPY css ./css
COPY js ./js

# Expose port 80
EXPOSE 80
