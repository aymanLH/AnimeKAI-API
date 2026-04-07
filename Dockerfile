FROM python:3.10-slim
WORKDIR /app
COPY . .
RUN pip install flask flask-cors requests beautifulsoup4
EXPOSE 7860
CMD ["python", "app.py"]
