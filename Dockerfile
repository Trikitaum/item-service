FROM strongloop/node
ADD . /home/strongloop/app
WORKDIR /home/strongloop/app
RUN npm install
ENV NODE_ENV production
CMD [ "slc", "run", "." ]
