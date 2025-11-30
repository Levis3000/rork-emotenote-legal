# Use Bun base image
FROM oven/bun:latest

WORKDIR /app

# Copy all files
COPY . .

# Set environment variable for port (Railway provides PORT)
ENV PORT=${PORT:-3000}

# Expose the port Railway will use
EXPOSE $PORT

# Use serve to serve static files
CMD sh -c "bunx -y serve -l tcp://0.0.0.0:\${PORT:-3000} ."

