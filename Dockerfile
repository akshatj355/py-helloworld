#Image for a Dockerfile
FROM python:3.7-slim

LABEL purpose="lab-assignment"

WORKDIR /app

COPY helloworld.py ./

CMD ["python", "./helloworld.py"]
