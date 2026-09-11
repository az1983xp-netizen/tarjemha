FROM python:3.11-slim
WORKDIR /app
COPY backend/requirements.txt /app/backend/requirements.txt
RUN pip install --no-cache-dir -r /app/backend/requirements.txt
COPY . /app
EXPOSE 10000
CMD ["sh","-c","uvicorn backend.main:app --host 0.0.0.0 --port ${PORT:-10000}"]
