# Use official Python image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the Django project
COPY . .

# Expose the port for Django app
EXPOSE 8000

# Apply migrations and run the server
CMD python3 manage.py migrate && python3 manage.py runserver 0.0.0.0:8000
