# Web Server Deployment using Docker

## Project Overview
This project focuses on the containerization of a high-performance Nginx web server as part of the CodeAlpha DevOps Internship (Task 4). The primary objective is to demonstrate the ability to package a web application with its dependencies into a Docker image, ensuring consistent deployment across different environments.

## Features
- Nginx Web Server: Utilizes the lightweight and efficient Nginx server to serve static content.
- Dockerized Environment: Fully containerized setup for portability and ease of scaling.
- Custom Configuration: Includes custom HTML content served via the container.
- Port Mapping: Seamlessly maps internal container ports to host ports for external access.

## Prerequisites
Before you begin, ensure you have the following installed:
- Docker
- Docker Compose (optional, but recommended)

## Getting Started

### 1. Clone the Repository
git clone https://github.com/kingpin1374/codeAlpha.git
cd codeAlpha

### 2. Build the Docker Image
Navigate to the directory containing the Dockerfile and run:
docker build -t my-webserver .

### 3. Run the Container
Start the container and map it to port 8080 on your host:
docker run -d -p 8080:80 --name coldeAlpha-web-server my-webserver

### 4. Access the Web Server
Open your browser and navigate to:
http://localhost:8080

## Project Structure
.
├── Dockerfile          # Configuration to build the Docker image
├── index.html          # Custom homepage for the web server
└── README.md           # Project documentation

## Architecture & Workflow
The deployment follows a standard containerization workflow:
1. Develop: Create static assets (HTML/CSS).
2. Configure: Define the environment in the Dockerfile using the nginx:latest base image.
3. Build: Generate a local image tag.
4. Deploy: Instantiate the container with port forwarding.

---
Created as part of the CodeAlpha DevOps Internship.
