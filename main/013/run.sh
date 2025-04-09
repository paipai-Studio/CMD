sudo mkdir -p /etc/docker
sudo tee /etc/docker/daemon.json <<-'EOF'
{
        "registry-mirrors": [
                "https://xxxxxx.mirror.aliyuncs.com", 
                "https://reg-mirror.qiniu.com/",
                "https://registry.docker-cn.com",
                "https://hub-mirror.c.163.com",
                "https://mirror.baidubce.com"
        ]
}
EOF
sudo systemctl daemon-reload

