# Flask & Django Web Applications with Docker Compose

This project contains two web applications built with Flask and Django, containerized using Docker Compose.

## Project Overview
- **Flask Application**: A simple web app with routing, forms, and error handling.
- **Django Application**: A basic Django project with a database, admin panel, and form submissions.
- **Docker Setup**: Both applications are containerized and managed using Docker Compose.

## Features
### Flask App
- Displays "Hello, World!" on the homepage.
- A form to accept user input (name & age) and display a greeting.
- Basic error handling for invalid inputs.

### Django App
- Homepage displaying a list of items from the database.
- Admin panel to manage database entries.
- Form to add new items to the list.

### Docker Setup
- Flask app runs on port `5000`
- Django app runs on port `8000`
- Managed using `docker-compose.yml`

## Installation & Setup

### Prerequisites
Ensure you have the following installed:
- **Docker** and **Docker Compose**
- **Python 3.8+**
- **Git**

### Clone the Repository
```bash
git clone https://github.com/your-username/docker-flask-django-app.git
cd docker-flask-django-app
Running with Docker Compose
Build and Start Containers
docker-compose up --build
Access Applications:

Flask App: http://localhost:5000

Django App: http://localhost:8000

Stop Containers
 docker-compose down
Running Without Docker
Flask App

cd flask_app
pip install -r requirements.txt
python app.py
Access at http://127.0.0.1:5000.

Django App

cd django_app
pip install -r requirements.txt
python manage.py migrate
python manage.py runserver


Access at http://127.0.0.1:8000.

Docker Hub Images
https://hub.docker.com/repository/docker/saakshis19/c_17_saakshi_sharma_final_assignment/tags/django_app/sha256-547aa7ce5f1d40902dbe4eb2c53230f43c3f1525920a78aa9c0e14d72a1477f6
https://hub.docker.com/repository/docker/saakshis19/c_17_saakshi_sharma_final_assignment/tags/flask_app/sha256-547aa7ce5f1d40902dbe4eb2c53230f43c3f1525920a78aa9c0e14d72a1477f6
Repository
https://github.com/SRCEM-AIML/C-17_SaakshiSharma_Final_Assignment/new/main?filename=README.md
Author

Saakshi

