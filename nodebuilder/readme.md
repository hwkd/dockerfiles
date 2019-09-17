# Base image
Uses the official docker image for node (node:12-alpine).  
Link: https://hub.docker.com/_/node

# Use case
Use for the building stage of your node app. The image contains python(v2) and relevant tools for running node-gyp in the container. It also contains lerna to bootstrap your monorepo.
