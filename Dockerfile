# Use Node.js base image
FROM node:20

# Set working directory inside the container
WORKDIR /app

# Copy package.json and lock file
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application
COPY . .

# Expose port
EXPOSE 3000

# Start the app
CMD ["node", "app.js"]

