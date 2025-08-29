# Dockerfile
# This file is used by docker-compose to build the custom image.
# It copies the initialization script into the correct directory within the MySQL container.
# This script will be executed automatically on first startup.

# Use an official MySQL image as the base
FROM mysql:8.0

# Copy the SQL initialization script into the container.
# The /docker-entrypoint-initdb.d directory is a special location where the MySQL image
# will automatically execute scripts to set up the database.
COPY ./init.sql /docker-entrypoint-initdb.d/