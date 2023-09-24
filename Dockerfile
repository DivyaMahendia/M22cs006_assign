# Using an official Python runtime as a parent image
FROM python:3.8-slim

# Setting the working directory in the container
WORKDIR /app

# Copying the current directory contents into the container at /app
COPY . /app

# Making port 80 available to the world outside this container
EXPOSE 80

# Defining environment variable
ENV NAME World

# Running app.py when the container launches
CMD ["python", "app.py"]





