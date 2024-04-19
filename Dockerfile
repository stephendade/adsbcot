# Use a Debian-based image
FROM python:3.10-slim-bookworm

# Set the working directory in the container
WORKDIR /app

# Install required dependencies
RUN apt-get update && \
    apt-get install -y build-essential  && \
    rm -rf /var/lib/apt/lists/*

# Copy all package files
COPY . /app

# Build
RUN pip install cryptography pymodes>=2.1.0 pytak && \
    pip install .

CMD ["adsbcot"]
