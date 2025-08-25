# 1. Starting with a Python base image
FROM python:3.9-slim

# 2. Setting up a working directory
WORKDIR /app

# 3. Copying requirements and installing all the dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# 4. Copying project files
COPY . .

# 5. Running the app
CMD ["python", "app.py"]
