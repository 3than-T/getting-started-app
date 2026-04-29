FROM alpine:3.20

WORKDIR /app

# Copy everything into container
COPY . .

# Default command (keeps container alive for testing)
CMD ["sh"]
