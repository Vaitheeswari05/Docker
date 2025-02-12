# Docker

#Docker Archietecture

![Docker Architecture](https://raw.githubusercontent.com/Vaitheeswari05/Docker/refs/heads/master/Docker_Architecture.webp)

## Docker Architecture Components

1. **Docker Client**:
   - The Docker client is the primary user interface to Docker. It accepts commands from users and communicates with the Docker daemon.
   - Commands include building, running, and managing Docker containers.

2. **Docker Daemon (dockerd)**:
   - The Docker daemon listens for Docker API requests and manages Docker objects such as images, containers, networks, and volumes.
   - It also communicates with other Docker daemons to manage Docker services.

3. **Docker Images**:
   - Docker images are read-only templates used to create containers. They contain the application code, libraries, and dependencies needed to run the application.
   - Images are built using Dockerfiles and can be stored in Docker registries.

4. **Docker Containers**:
   - Containers are the runnable instances of Docker images. They are isolated environments that run applications.
   - Containers share the host system's kernel but have their file system, CPU, memory, and process space.

5. **Docker Registry**:
   - A Docker registry is a storage and distribution system for Docker images.
   - Docker Hub is a public registry, while private registries can be set up for internal use.

6. **Docker Compose**:
   - Docker Compose is a tool for defining and running multi-container Docker applications using a YAML file.
   - It allows you to manage multiple containers as a single service.
