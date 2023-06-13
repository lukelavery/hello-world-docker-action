# Container image that runs your code
FROM python:3.9

# Copy the Python script to the working directory
COPY script.py /script.py

# Run the Python script when the container starts up
ENTRYPOINT ["python", "/script.py"]