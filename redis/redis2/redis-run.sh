docker run -d --privileged=true -p 20002:6379 -v ./redis2/conf/redis.conf:/etc/redis/redis.conf -v ./redis2/data:/data --name redis2 redis redis-server /etc/redis/redis.conf --appendonly yes
