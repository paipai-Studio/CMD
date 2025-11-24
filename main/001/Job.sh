
echo "-------------------------------"
cd /data/code/Test
/usr/local/bin/proxychains4 sh run.sh


> https://serverfault.com/questions/954586/osx-mojave-crontab-tmp-tmp-x-operation-not-permitted

    Pull down the Apple menu and choose ‘System Preferences’
    Choose “Security & Privacy” control panel
    Now select the “Privacy” tab, then from the left-side menu select “Full Disk Access”
    Click the lock icon in the lower left corner of the preference panel and authenticate with an admin level login
    Now click the [+] plus button to add an application with full disk access
    Navigate to the /Applications/Utilities/ folder and choose “Terminal” to grant Terminal with Full Disk Access privileges
    Relaunch Terminal, the “Operation not permitted” error messages will be gone

MAC OS crontab 执行git提交报错 Permission denied
Git
湖上湖 2018-08-18 19:54:17
MAC OS crontab 执行git提交报错无权限.sh 文件可以在命令行直接提交。但是配置 crontab 自动化脚本后执行报错：git@gitee.com: Permission denied (publickey).fatal: Could not read from remote repository.Please make sure you have the correct access rightsand the repository exists. 

* 这里是因为git ssh key 在root上没有权限，你可以理解为sudo sh xx.sh 也是不可行的，不能简单测试sh xx.sh就算数的
简单操作，增加一个root下的git ssh key 就好了
