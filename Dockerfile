FROM python:3.10-alpine

WORKDIR /docs

# Install system dependencies and Python packages in a single layer
# Using --no-cache in apk to keep the image size small
RUN apk add --no-cache \
    git \
    build-base && \
    pip install --no-cache-dir \
    mkdocs \
    mkdocs-material \
    mkdocs-pdf-export-plugin \
    mkpdfs-mkdocs \
    mkdocs-minify-plugin \
    mkdocs-git-revision-date-localized-plugin

# Copy the documentation
COPY . .

# Expose MkDocs development server port
EXPOSE 8000

# Start MkDocs development server
CMD ["mkdocs", "serve", "-a", "0.0.0.0:8000"]
