docker run -d --privileged=true -p 20001:6379 -v ./redis1/conf/redis.conf:/etc/redis/redis.conf -v ./redis1/data:/data --name redis1 redis redis-server /etc/redis/redis.conf --appendonly yes
