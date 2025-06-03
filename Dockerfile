# Use official Python 3.11 base image
FROM python:3.11-slim

LABEL maintainer="Akshat"
LABEL description="Python 3.11 base image with data science libraries"

# Set non-interactive frontend for apt (avoid prompts)
ENV DEBIAN_FRONTEND=noninteractive

# Install dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Install Python packages
RUN pip install --no-cache-dir \
    numpy \
    pandas \
    matplotlib \
    scikit-learn

# Set default command
CMD ["python"]
