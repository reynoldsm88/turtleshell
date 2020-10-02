# turtleshell

![Docker](https://github.com/Lnk2past/turtleshell/workflows/Docker/badge.svg)

Development Environment for RUC Courses.

```bash
docker run -d -t --name turtleshell -v /path/to/.ssh:/tmp/.ssh -v /path/to/.gitconfig:/root/.gitconfig -v /path/to/persist:/root/home/turtleshell lnk2past/turtleshell:latest bash
```
