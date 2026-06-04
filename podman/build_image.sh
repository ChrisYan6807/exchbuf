#!/bin/bash
# Build the exchbuf Ubuntu + Python image with podman.
sudo podman build . -t exchbuf -f podman.exchbuf --build-context exchbuf_src="$(dirname $(pwd))"

