FROM strongloop/node
ADD . /home/strongloop/app
WORKDIR /home/strongloop/app
RUN npm install
ENV NODE_ENV production
ENV APP_NAME inventario
CMD [ "slc", "run", "." ]
