# Functional programming (and why it's relevant for HEP computing)

This repository contains the exercises that accompany the [Inverted CERN School of Computing 2024 lecture](https://indico.cern.ch/event/1334738/contributions/5814261/) with the same name.

The easiest and therefore recommended way to get up and running is with Binder. Click on the Binder badge below to get started!

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/enirolf/icsc2024_exercises/main)

Alternatively, you could run the notebooks using Docker.

> [!WARNING]
> The configuration and commands to run the container (especially when mounting volumes) highly depends on your Docker or Podman configuration and compatibility cannot be guaranteed.

To build the image, run
```sh
docker build -t icsc2024:latest .
```

To subsequently start a container for your newly built image, run
```sh
docker run --rm -p 8888:8888 -v $PWD:/home/jovyan/pwd:rw icsc2024:latest
```

or if using Podman:
```sh
docker run --privileged --userns=keep-id --rm -p 8888:8090 -v $PWD:/home/jovyan pwd icsc2024:latest
```
