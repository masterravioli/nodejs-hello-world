# Dockerised Node.js Hello World App

This is a simple Hello World application originally written by https://github.com/fhinkel/nodejs-hello-world


## Usage

To run this application on your local machine, you will need to have Docker Desktop installed.

1. Clone this repository to your local machine using the following command

```
git clone https://github.com/masterravioli/nodejs-hello-world.git
```

2. Navigate to the project directory

```
cd nodejs-hello-world
```

3. Build the docker image

```
docker build -t nodejs-hello-world .
```

4. Run the docker container to start the Node.js Web Server

```
docker run -p 80:80 nodejs-hello-world
```

5. Open a web browser and navigate to http://localhost:80/ to see the "Hello World!" message.

6. Alternatively, you can pull down the image from Docker Hub

```
docker pull masterravioli/nodejs-hello-world:latest
```

7. Run the docker container to start the Node.js Web Server

```
docker run -d -p 80:80 masterravioli/nodejs-hello-world:latest
```
