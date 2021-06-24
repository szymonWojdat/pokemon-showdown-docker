FROM node:latest
RUN git clone https://github.com/smogon/pokemon-showdown.git
WORKDIR pokemon-showdown
RUN npm install
EXPOSE 8000
CMD ./pokemon-showdown
