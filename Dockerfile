# Use an official Python runtime as a base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application files into the image
COPY . /app

# Install Python dependencies
# If you have a requirements.txt file, this is the best way to install dependencies
<<<<<<< HEAD
=======

# Define the command to run when the container starts
>>>>>>> refs/remotes/origin/main
CMD ["python", "app.py"]
