ARG NODE_VERSION=21.7.3

FROM node:${NODE_VERSION}-alpine

WORKDIR /usr/src/app

COPY . .
RUN yarn install 


# Expose the port that the application listens on.
EXPOSE 3000

# Run the application.
CMD yarn start
