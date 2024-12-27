# Base image
FROM node:16

# Set working directory
WORKDIR /app

# Copy files
COPY backend/ /app/

# Install dependencies
RUN npm install

# Expose the port and run the server
EXPOSE 8080
CMD ["node", "server.js"]
