# MySQL Docker Compose Project

This project uses Docker Compose to quickly set up a MySQL database environment for development and testing.

## Features

- Easy MySQL setup with Docker Compose
- Persistent data storage using Docker volumes
- Customizable database configuration

## Getting Started

1. Clone the repository:
   ```sh
   git clone https://github.com/Israel-Mendoza/your-repo-name.git
   cd your-repo-name
   ```
   
2. Create a `.env` file in the root directory and add the following environment variable:
   ```env
   MYSQL_ROOT_PASSWORD=your_password
   ```
   
3. Start the MySQL container:
   ```sh
    docker-compose up --build -d
    ```
   
4. Access the MySQL database using a MySQL client:

    - Host: `localhost`
    - Port: `3306`
    - Username: `root`
    - Password: The value you set in the `.env` file


5. To stop the MySQL container, run:
   ```sh
   docker-compose down
   ```

## Requirements
- Docker
- Docker Compose