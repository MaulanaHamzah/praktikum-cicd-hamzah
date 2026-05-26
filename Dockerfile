# Base image
FROM node:18-alpine

# Set direktori kerja
WORKDIR /app

# Copy package.json
COPY package.json .

# Install dependensi
RUN npm install

# Copy semua file aplikasi
COPY . .

# Jalankan aplikasi
CMD ["node", "index.js"]

