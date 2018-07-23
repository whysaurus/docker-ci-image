## Build new docker image

```
docker build -t whysaurus/ci:<version> ./
docker push whysaurus/ci:<version>
```

Example for version 0.0.1:

```
docker build -t whysaurus/ci:0.0.1 ./
docker push whysaurus/ci:0.0.1
```
