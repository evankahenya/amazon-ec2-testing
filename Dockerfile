
# 1. Base image
FROM python:3.12-slim

# 2. Set working directory inside container
WORKDIR /app

# 3. Copy application into container
COPY app.py .

# 4. Document the application port
EXPOSE 8000

# 5. Start the application
CMD ["python", "app.py"]
