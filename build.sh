#!/bin/bash

docker build --platform linux/amd64 --build-arg PHP_VERSION=8.3 -t k4mrul/flywp-php:8.3 -f php/Dockerfile php
