#!/bin/bash
docker build -t murks/docker-apache2-ssl-secure:latest .
docker push murks/docker-apache2-ssl-secure:latest
