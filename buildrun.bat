docker build -t compute.js .
docker run --rm compute.js
docker run --rm -e diameter=101.0 compute.js
docker rmi compute.js
