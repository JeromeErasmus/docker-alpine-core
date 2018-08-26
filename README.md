# Docker Alpine Core

[![](https://imagelayers.io/badge/jeromeerasmus/docker-alpine-core:latest.svg)](https://imagelayers.io/?images=jeromeerasmus/docker-alpine-core:latest 'Get your own badge on imagelayers.io')

[![nodesource/node](http://dockeri.co/image/jeromeerasmus/docker-alpine-core)](https://registry.hub.docker.com/u/jeromeerasmus/docker-alpine-core/)

A really small Docker images with base tools that every developers need to work with.

This is a really small Docker image which based on Alpine Linux which compiles some basic core tools for developers to start with development.

**Base tools in the image:**

* bash. Yes, we always need a shell.
* coreutils (check [this page](http://www.gnu.org/software/coreutils/manual/coreutils.html) for all available tools in the package)
* curl
* wget
* grep
* sed

### How to use?

Well, I guess you know that already.

```
$ docker pull jeromeerasmus/docker-alpine-core
```

### Execution

**Via interactive mode**

```
$ docker run -it jeromeerasmus/docker-alpine-core /bin/bash
```

**Via Dockerfile**

```
FROM jeromeerasmus/docker-alpine-core
...
```

### Notes

Please share your words. Always welcome :)

### Forked From
https://github.com/petehouston/docker-alpine-core
