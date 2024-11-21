




# Use the official Python image from Docker Hub as the base image
FROM python:3.8-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the application file to the container
COPY app.py .

# Run the Python application
CMD ["python", "app.py"]
