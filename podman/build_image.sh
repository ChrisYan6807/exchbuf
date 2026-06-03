#!/bin/bash
# Build the exchbuf Ubuntu + Python image with podman.
podman build . -t exchbuf_img -f podman.exchbuf

