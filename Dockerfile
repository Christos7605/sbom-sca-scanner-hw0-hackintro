FROM python:3.12-slim

RUN pip install flask requests numpy

WORKDIR /app

CMD ["python", "-c", "print('hello')"]
