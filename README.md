# build and run locally

```
docker build -t "devops-2048" .

docker run -d -p 9998:80 devops-2048
```

# Access game at
```
http://127.0.0.1:9998
```


# Debug container
```
docker exec -it <container-name> sh
```

nginx location - /etc/nginx/

default nginx config - /etc/nginx/http.d/default.conf

# instructions to push to dockerhub
tag format - firstname.lastname
```
docker push shrenujgandhi/gocanvas-devops-2048:<tagname>
```
