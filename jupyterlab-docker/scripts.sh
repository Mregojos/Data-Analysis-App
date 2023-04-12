# To build and run the container
docker build -t jupyterlab .
cd ..
docker run --name jupyterlab -p 8888:8888 -v $(pwd):/app jupyterlab 

# To remove the container
docker rm -f jupyterlab
