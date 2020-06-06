FROM node:12

# Create app directory 
WORKDIR /usr/src/smart-brain-api

# Install app dependencies 
COPY ./ ./
 
RUN npm install
 
CMD ["/bin/bash"]