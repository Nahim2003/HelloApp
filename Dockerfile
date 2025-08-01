# Use Python base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy the app code
COPY app.py .

# Install Flask
RUN pip install flask

# Expose the app port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]

