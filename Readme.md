# DOCKER-FLASK-APP

**A simple Flask web application containerized with Docker.**  
This project demonstrates Docker, containerization, and running a Python web app inside a container.

---

## 🖥️ Project Features
- **Python Flask** backend web application  
- **Dockerized** for consistent environment across systems  
- Runs in a **container** using Docker  
- Easily extendable to include **databases, Nginx, or monitoring tools**

---

## 🚀 Getting Started

### Prerequisites
- **Docker Desktop** installed ([link](https://www.docker.com/products/docker-desktop))  
- Basic understanding of **command-line interface** (PowerShell, Terminal)

---

### Clone the Repository
```bash
git clone https://github.com/<your-username>/DOCKER-FLASK-APP.git
cd DOCKER-FLASK-APP
---

### Build the Docker Image
docker build -t docker-flask-app .

### Run the Docker Container
docker run -p 5000:5000 docker-flask-app

### Stop the Container
docker ps
docker stop <container_id>

## 🏗️ Project Structure
DOCKER-FLASK-APP/
│── app.py           # Flask application
│── requirements.txt # Python dependencies
│── Dockerfile       # Docker instructions
│── README.md        # Project documentation

🛠️ Technologies Used

- Python 3.9 → Backend language
- Flask → Web framework
- Docker → Containerization
- PowerShell / Terminal → Command-line interface
