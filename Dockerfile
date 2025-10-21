# Use the official Golang image
FROM golang:1.21-alpine

# Set the Current Working Directory inside the container
WORKDIR /app

# Copy go mod and sum files
COPY go.mod go.sum ./

# Download all dependencies (even if you don’t have any, it's good practice)
RUN go mod tidy

# Copy the source code
COPY . .

# Build the Go app
RUN go build -o main .

# Run the executable
CMD ["./main"]
