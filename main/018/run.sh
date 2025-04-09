n=py3;ps -ef|grep $n|grep -v grep|awk '{print $2}'|xargs kill -9;ps -ef|grep $n|wc -ld
