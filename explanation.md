Choice of the base image on which to build each container.
//Backend Container

Used node:18-alpine as the base image, alpine is a variant of Node.js that is used in minimizing image size.

//Client Container

Used a multi-stage build to separate the build environment from the production environment, allowed me to avoid including unnecessary build tools and files in the final image hence reducing the size of the image.

Used node:18-alpine at the build stage ,as the base image, alpine is a variant of Node.js that is used in minimizing image size.

Used node:18-alpine at the production stage ,as the base image, alpine is a variant of Node.js that is used in minimizing image size.

Dockerfile directives used in the creation and running of each container.
FROM: Specifies the base image

WORKDIR: Sets the working directory for any RUN, CMD, ENTRYPOINT, COPY, and ADD instructions that follow it.

COPY: Copies files and directories from the host to the container.

RUN: Runs a command inside the container.

EXPOSE: Exposes a port from the container to the host machine.

CMD: Specifies the command to run when the container starts.

Docker-compose Networking (Application port allocation and a bridge network implementation) where necessary.

Docker-compose volume definition and usage (where necessary).

Git workflow used to achieve the task.

Successful running of the applications and if not, debugging measures applied.