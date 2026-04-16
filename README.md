# Docker Compose

Docker is a programme that allows the operating system to run processes in an isolated environment based on specially created images.

- Install dependencies under the operating system
- Get the source code (download the archive or clone the repository)
- Start compiling or building the project

This process can be non-trivial and not always fast or not doable at all. Docker allows you to simplify all of these steps to a single command.

Docker Compose allows you to develop a project locally using Docker. Docker Compose can manage a set of containers, each of which is a separate service.

## Description

In this project, students package a js-fastify-blog application in a Docker image.

Docker Compose is used to set up the development environment, run tests and CI.

\`\`\`console
# Run application development
make start

# Run build application (production)
make build

# Run tests (on Postgres)
make ci

# Push on Docker Hub
make push
\`\`\`
