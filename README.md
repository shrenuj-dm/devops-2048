# build and run locally

docker build -t "devops-2048" .
docker run -d -p 8080:80 devops-2048
docker exec -it <container-name> sh

nginx location - /etc/nginx/
default nginx config - /etc/nginx/http.d/default.conf

# instructions to push to dockerhub
