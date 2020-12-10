# Use the official image as a parent image.
FROM node:erbium-alpine3.9

# Set the working directory.
WORKDIR /usr/src/app

RUN apk add bash

COPY build.sh .
RUN chmod +x build.sh
# Run the specified command within the container.
CMD [ "./build.sh" ]

