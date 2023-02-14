# An image is a snapshot of the state of a prebuild OS.
# So an image is used to create a container
# with a prebuild OS, preinstalled packages and etc.
# In other words? OS with initial state.

FROM node:19-alpine3.17

EXPOSE 4200

RUN npm install -g @angular/cli

CMD [ "tail", "-f", "/dev/null" ]