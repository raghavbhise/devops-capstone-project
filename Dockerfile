FROM python:3.9-slim

# Create working directory
WORKDIR /app

# Copy application files
COPY . .

# Install dependencies
RUN pip install flask

# Create non-root user
RUN useradd -m appuser

# Switch to non-root user
USER appuser

# Expose port
EXPOSE 8080

# Run application
CMD ["python3", "app.py"]
