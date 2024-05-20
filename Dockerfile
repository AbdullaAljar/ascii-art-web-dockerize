# syntax=docker/dockerfile:1
FROM golang:alpine3.19

# Metadata
LABEL description="ASCII art Creator on the web browser"
LABEL version="1.0"
LABEL authors="Abdulla Aljar | Ahmed Helal | Emran Marei"

# Set the working directory for the application
WORKDIR /app

# Installing bash
RUN apk add --no-cache bash

# Copy the source files
COPY . .

# Build the application
RUN go build -o main .

# Set the entry point
CMD /app/main
