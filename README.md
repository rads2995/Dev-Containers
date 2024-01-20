# Dev-Containers
Template repository for using a Docker container as a full-featured development environment. Here, workspace files are mounted from the local file system (or copied, or cloned) into the container. This lets you have a local-quality development experience regardless of where your tools (or code) are located.

To get started, simply run the following commands: 
```shell
docker build --rm --tag Dev-Container .
docker run --rm --interactive --tty --volume ${PWD}:/Dev-Container Dev-Container
```

### Notes:
- Make sure that `/Dev-Container` matches the `WORKDIR` value from the `Dockerfile`.
