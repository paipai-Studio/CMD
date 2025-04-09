# https://blog.csdn.net/newbietao/article/details/79940495

#!/bin/bash
Njob=15    #任务总数
for ((i=0; i<$Njob; i++)); do
{
          echo  "progress $i is sleeping for 3 seconds zzz…"
          sleep  3
}
done
echo -e "time-consuming: $SECONDS    seconds"    #显示脚本执行耗时


#!/bin/bash
Njob=15
for ((i=0; i<$Njob; i++)); do
          echo  "progress $i is sleeping for 3 seconds zzz…"
          sleep  3 &       #循环内容放到后台执行
done
wait      #等待循环结束再执行wait后面的内容
echo -e "time-consuming: $SECONDS    seconds"    #显示脚本执行耗时


#!/bin/bash                                                                                    
NQ=3                                                                                                           
num=5                                                                                                        
for ((i=0; i<$NQ; i++)); do                                                                              
     for ((j=0; j<$num; j++)); do                                                                    
         echo  "progress $i is sleeping for 3 seconds zzz…"                
        sleep 3 &               
     done                
     wait               
 done             
#等待循环结束再执行wait后面的内容               
echo -e "time-consuming: $SECONDS    seconds"    #显示脚本执行耗时 
