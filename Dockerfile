# Use an existing image as a base
FROM mcr.microsoft.com/windows/servercore:ltsc2019

# Set the working directory in the container
WORKDIR C:\Users\Majahar\Desktop\Majahar\College\TY\Sem 6\AMD\nginx-1.25.5\html

# Copy the necessary files into the container
COPY . .

# Expose port 8000
EXPOSE 8000
