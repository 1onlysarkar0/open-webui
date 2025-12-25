FROM python:3.11-slim

WORKDIR /app

RUN pip install g4f[all]

EXPOSE 8080

CMD ["python", "-m", "g4f.api", "--port", "8080", "--host", "0.0.0.0"]
