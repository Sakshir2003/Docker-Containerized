# Use lightweight Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy files
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .

# Expose port
EXPOSE 5000

# Use gunicorn for production
CMD ["gunicorn", "-b", "0.0.0.0:5000", "app:app"]
