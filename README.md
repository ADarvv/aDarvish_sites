# Codin 1 React App in Docker

This is a react app running inside a Docker container.

## Project Structure

aDarvish_site/ - React app source code
Dockerfile - Docker setup file

### Build Docker Image

Run this command in the root folder:

```bash
docker build -t adarvish_coding_assignment11 .


```

After running, open your browser and go to 

http://localhost:7775


To stop the container

```bash

docker stop adarvish_coding_assignment11

```