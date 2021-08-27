
# Base image for building CI serverless function with node

Created to be used in CI environments to build node projects. Suitable to build serverless framework lambda functions.

It inherits from node Alpine base image and install minimum tooling to build binaries node requirements with python.
Some alpine deps may be added in the future.

To build:

```bash
docker build -t {name} .
docker tag {name} {name}:{tag}
docker push {name}:{tag}
```
