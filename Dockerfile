FROM python:3.12-slim

WORKDIR /app

COPY hello.py .
COPY test_hello.py .

RUN pip install pytest

CMD ["python", "hello.py"]
