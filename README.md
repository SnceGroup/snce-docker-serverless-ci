
# Base image for building CI serverless function with node

Created to be used in CI environments to build node projects. Suitable to build serverless framework lambda functions.

It inherits from node Alpine base image and install minimum tooling to build binaries node requirements with python and AWS cli toolset.
Some alpine deps may be added in the future.

To build:

```bash
docker build -t sncegroup/node-serverless-ci:latest .
docker build -t sncegroup/node-serverless-ci:14.{version}-latest .

docker push sncegroup/node-serverless-ci:latest
docker push sncegroup/node-serverless-ci:14.{version}-latest
```

You need to be logged to Docker Hub and be part of the sncegroup organization.
