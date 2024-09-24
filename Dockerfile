# Use the official PostgreSQL image from Docker Hub
FROM postgres:alpine

# Set environment variables for PostgreSQL
# These will be used by the PostgreSQL Docker image to initialize the database
ENV POSTGRES_USER=nandan
ENV POSTGRES_PASSWORD=17012004
ENV POSTGRES_DB=mydramalist

# Expose the PostgreSQL port
EXPOSE 5432

# By default, the PostgreSQL Docker image will start the server
# No CMD or ENTRYPOINT command is necessary since it's already in the base image
