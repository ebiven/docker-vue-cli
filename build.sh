docker image rm vue-cli:2
docker build -t vue-cli:2 --build-arg VUECLI=2 .

docker image rm vue-cli:3
docker build -t vue-cli:3 --build-arg VUECLI=3 .
