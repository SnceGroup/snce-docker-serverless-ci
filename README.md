
# Build and share

To build and share the image on ECR:

```bash
docker build -t gitlab/lambda-ci .
docker tag gitlab/lambda-ci:latest ***REMOVED***/gitlab/lambda-ci:latest
AWS_PROFILE=sandwatch3 docker push ***REMOVED***/gitlab/lambda-ci:latest
```
