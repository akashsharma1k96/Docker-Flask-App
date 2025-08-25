# Flask + Docker Example

A simple Flask app containerized with Docker.

## Run Locally
```bash
docker build -t flask-docker-app .
docker run -p 5000:5000 flask-docker-app