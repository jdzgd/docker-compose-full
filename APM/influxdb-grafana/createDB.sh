# 创建数据库
curl -X POST http://localhost:8086/query --data-urlencode "q=CREATE DATABASE mydb"
# 插入数据 第三部分是时间，如果不插入则默认使用系统当前时间
curl -i -XPOST 'http://localhost:8086/write?db=mydb' --data-binary 'cpu_load_short,host=server01,region=us-west value=0.64 1434055562000000000'
# 查询数据
curl -G 'http://localhost:8086/query?pretty=true' --data-urlencode "db=mydb" --data-urlencode "q=SELECT \"value\" FROM \"cpu_load_short\" WHERE \"region\"='us-west'"
