
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
