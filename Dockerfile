# Use an official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Create a simple Python app
COPY app.py .

# Run the app
CMD ["python", "app.py"]
