Title:centos 6.* smb 共享文件夹安装配置 
Date: 2015-10-10 05:36:44
Authors:yaobin 
Category:linux
Tags:linux smb 
Slug:  

**1.安装**

	yum install samba samba-client

**2.配置**

	> /etc/samba/smb.conf
	[global]
	workgroup = WORKGROUP
	security = share
	map to guest = bad user
	[Share]
	path = /data/samba/share
	browsable =yes
	writable = yes
	guest ok = yes
	read only = no

**3.启动**

	servie smb restart

**4.访问**

	windows  \\ip
	mac  smb://ip

