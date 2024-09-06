# Use the official lightweight Python image
FROM python:3.9-slim
ENV PYTHONUNBUFFERED=1
# Set the working directory in the container
WORKDIR /app

# Copy a script that prints "Hello, World!" into the container
COPY hello.py .

# Run the script
CMD ["python", "hello.py"]
