# Use official Node.js 14 Alpine image for smaller size
FROM node:14-alpine

# Add work directory
WORKDIR /app/aDarvish_site

# Cache and install dependencies
COPY aDarvish_site/package.json aDarvish_site/package-lock.json* ./

# Install dependencies
RUN npm install

# Copy the rest of the app files
COPY aDarvish_site/ .

# SEt Port
ENV PORT=7775

# Expose port
EXPOSE 7775

# Start React app with npm start
CMD ["npm", "start"]
