# example-docker

## What's inside?

  - Docker
  - Node (Express.js)

## Sample usage

  Create docker image:
  ```sh
  # docker build --rm -t <repo name for image> <path to folder containing Dockerfile>
  docker build --rm -t ds/demo-app .
  ```

  Run container:
  ```sh
  # docker run -p <host port>:<container port> -d <image repo name>
  docker run -p 80:3000 -d ds/demo-app
  ```
