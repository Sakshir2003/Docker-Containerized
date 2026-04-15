# Docker-Containerized
# ECS Python App 🚀

## Overview
This project demonstrates a scalable Python web application deployed using Docker and AWS ECS.

## Features
- Flask web app
- Docker containerization
- AWS ECR for image storage
- AWS ECS (Fargate) for deployment

## Endpoints
- `/` → Hello from ECS 🚀
- `/health` → App is healthy

## Run Locally

```bash
docker build -t ecs-python-app .
docker run -p 5000:5000 ecs-python-app
