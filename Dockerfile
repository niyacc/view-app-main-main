
FROM node:14-alpine

# Set the working directory to /app
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the current directory contents into the container at /app
COPY . .

# Build the Vue app for production
RUN npm run build

# Install serve to run the production build
RUN npm install -g serve

# Set the command to start the server and serve the production build
CMD ["serve", "-s", "dist"] 

# The above Dockerfile sets up a Node environment, installs dependencies, builds the Vue app for production, installs serve, and sets the command to serve the production build. This can be used to host a Vue app on a cloud service.