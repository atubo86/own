docker stop xiaoya
docker rm xiaoya
docker pull xiaoyaliu/alist:latest
docker run -d -p 5688:80 -p 5678:5244 --restart=always --name=xiaoya xiaoyaliu/alist:latest
docker exec -it xiaoya /updateindex
docker restart xiaoya

