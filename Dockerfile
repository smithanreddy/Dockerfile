#create multi stage Docker
#Build Stage

FROM golang:1.21.1-alpin as builder 

#set the working directory
WORKDIR /app

#Build the app
RUN go build -o myapp



