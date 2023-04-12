# Build and Run the Container
docker build -t jupyterlab .
cd ..
docker run --name jupyterlab -p 8888:8888 -v $(pwd):/app jupyterlab 

# TO remove the container
docker rm -f jupyterlab
