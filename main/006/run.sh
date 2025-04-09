# diskutil partitionDisk
diskutil partitionDisk /dev/disk2 1 MBRFormat "MS-DOS FAT32" UDISK 8GB
# diskutil partitionDisk : 分区命令
# /dev/disk2 : U 盘挂载点
# 1 : 分一个区
# MBRFormat : 储存分区信息的方式为 MBR(Master Boot Record, 主引导记录)，MBR 形式的分区最高支持 2T 的磁盘。
# MS-DOS FAT32: 文件系统使用 MS-DOS FAT32
# UDISK : U 盘名字，要全部大写
# 8GB : 分区大小，因为只有一个区，所以是整个 U 盘的大小