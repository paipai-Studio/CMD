

docker run -d \
--privileged \
-v /data/soft/xunlei/data:/xunlei/data \
-v /data/soft/xunlei/down:/xunlei/downloads \
-p 443:2345 \
-e XL_DASHBOARD_USERNAME=sss \
-e XL_DASHBOARD_PASSWORD=ent6xWoXoRDZwE2ugmfGOzgS \
registry.cn-shenzhen.aliyuncs.com/cnk3x/xunlei:latest

