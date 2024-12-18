# Use the official Node.js image from the Docker Hub
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json (if available)
COPY package.json .

# Install application dependencies
RUN npm install

# Copy the application source code
COPY . .

# Expose port 3000 to the outside world
EXPOSE 3000

# Command to run the application
CMD [ "npm", "start" ]
