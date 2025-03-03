# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install dependencies
RUN pip install flask

# Define environment variable
ENV PORT=8080

# Run the application
CMD ["python", "app.py"]
