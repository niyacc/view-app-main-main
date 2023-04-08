# Use the official Node.js image as the base image
FROM node:14.17.6-alpine AS build

# Set the working directory
WORKDIR /app

# Copy the package.json and package-lock.json files to the container
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code to the container
COPY . .

# Build the application
RUN npm run build

# Use the official Nginx image as the base image
FROM nginx:1.21.3-alpine

# Copy the Nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Remove the default Nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy the built application to the Nginx website directory
COPY --from=build /app/dist /usr/share/nginx/html

# Expose port 80 for the container
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
