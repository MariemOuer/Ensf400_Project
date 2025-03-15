# Use Python 3.11 as the base image
FROM python:3.11

WORKDIR /app

# Copy project files into the container
COPY . /app

# Install dependencies using python3.11
RUN python3.11 -m pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python3", "app.py"]
  # Make sure this matches your script
