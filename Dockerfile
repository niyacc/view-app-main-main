# Use an official Node runtime as a parent image
FROM node:14.17.6-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in package.json
RUN npm install

# Build the app
RUN npm run build

# Set environment variable
ENV HOST 0.0.0.0

# Expose port 3000
EXPOSE 3000

# Define the command to run the app
CMD ["npm", "run", "start"] 

# This is the Dockerfile script for a Vue3 project hosted on WeChat Cloud.
