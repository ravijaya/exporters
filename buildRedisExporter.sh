# wget https://github.com/oliver006/redis_exporter/releases/download/v1.13.1/redis_exporter-v1.13.1.linux-amd64.tar.gz
# tar xzvf redis_exporter-v1.13.1.linux-amd64.tar.gz
cd redis_exporter-v1.13.1.linux-amd64
docker build -t ravijaya/redis_exporter:latest .


