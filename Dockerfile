# Use a lightweight Python base image
FROM python:3.9-slim

#Maintainer
LABEL maintainer="Ajith Selvam N <assassin.ajith.2020@gmail.com>"
# Set working directory inside container
WORKDIR /app

# Copy all files into the container
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port for Flask
EXPOSE 5000

# Run the Flask app
CMD ["python", "app.py"]
