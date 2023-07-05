YOLO Application
Yolo is an e-commerce platform.

This project deploys YOLO application (e-commerce APP) using orchestration concepts on Google Kubernetes Engine (GKE)

Features
Upload images for object detection
Perform object detection using the YOLO algorithm
View the detected objects in the uploaded images

Technologies Used
Frontend: React.js
Backend: Node.js, Express.js
Object Detection: YOLO algorithm
Containerization: Docker
Orchestration: Kubernetes
Declarative files: YAML

Installation
Install minikube and kubectl on your machine.
Clone the repository provided on the IP. (git clone https://github.com/your-username/yolo-app.git)
Install all dependencies needed.
Build the Docker images, ensure your containers are building independently.
Start the application.
Create the deployment, service, config, and PVC YAML files.
Deploy on GKE and access the external IP from the services.
Configuration
The following environment variables can be configured for the backend:

MONGODB_URI: The URI for connecting to the MongoDB database.
NODE_ENV: The environment mode (e.g., development, production).


MONGODB_URI=mongodb://localhost:27017/yolo-app
NODE_ENV=development

Usage
Access the web application in your browser at http://localhost:3000.

Access the database in your browser at http://localhost:5000.

You can try to add an item for object detection.

MongoDB Atlas used as the backend database. You can use your connection string to test the same.

License
License MIT License: Copyright (c) 2023

Acknowledgements
YOLO algorithm implementation: yolo
React.js: React
Node.js: Node.js
Express.js: Express.js
Docker: Docker
Kubernetes: Kubernetes
YAML