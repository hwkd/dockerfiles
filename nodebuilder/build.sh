#!/bin/bash
version=12.0.0
if docker build -t hwkd/nodebuilder:${version} -t hwkd/nodebuilder:latest .; then
    docker push hwkd/nodebuilder:${version}
fi
