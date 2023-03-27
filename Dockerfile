# Use the official Node.js 16 image as the base image
FROM node:16

# Set the working directory in the container to /app
WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install the app's dependencies
RUN npm install

# Copy the rest of the app's files to the container
COPY index.js ./

# Expose port 80 for the app to listen on
EXPOSE 80

# Set the command to run when the container starts
CMD ["npm", "start"]
