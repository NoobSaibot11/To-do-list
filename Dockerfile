# Use an existing image as a base
FROM nginx:latest

# Set the working directory in the container
COPY ./todo_list/ /usr/share/nginx/html/

# Copy the necessary files into the container
COPY . .

# Expose port 8000
EXPOSE 8000
