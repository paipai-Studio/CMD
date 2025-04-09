~]# ssh-keygen -t rsa  #一路回车

~]# ssh-copy-id -i ~/.ssh/id_rsa.pub root@192.168.179.111    #需要输入111主机密码

~]# ssh -p22 root@192.168.179.111   #即可无需密码登录

