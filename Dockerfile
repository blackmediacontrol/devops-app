# Gunakan image dasar
FROM node:18-alpine

# Buat folder app di container
WORKDIR /app

# Salin semua file ke dalam container
COPY . .

# Command default container
CMD ["node", "index.js"]
