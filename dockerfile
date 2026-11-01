# users node version 24 as our base image
FROM node:24

# goes to the /node directory like cd command
WORKDIR /node

# copy package.json and package
COPY package*.json ./

# Install app dependencies
RUN npm install

# copy the rest of the app into the container
COPY . .

# Set port environment variable
ENV PORT=9004

#Expose the port so our computer can access it
EXPOSE 9004

# Run the app
CMD ["npm", "start"]