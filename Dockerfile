# Use the official Go image as a parent image
FROM golang:1.24.5-alpine3.22

# Update apk and install git, necessary for go mod download
RUN apk update && apk upgrade && apk add --no-cache git

# Set the working directory
WORKDIR /app

# Install development tools


# Copy go.mod and go.sum files
COPY go.mod ./
#COPY go.sum ./

# Download dependencies
RUN go mod download

# Copy the source code
COPY . .

# Command to run the application
#CMD ["go", "run", "cmd/main.go"]
CMD ["tail", "-f", "/dev/null"]
