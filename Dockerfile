# Use the official Golang image
FROM golang:1.21-alpine

WORKDIR /app

# Copy the source code
COPY . .

# Initialize Go module (if not exists)
RUN go mod init go-docker-app

# Download dependencies (will create go.mod + go.sum automatically)
RUN go mod tidy

# Build the Go app
RUN go build -o main .

# Run the executable
CMD ["./main"]
