# Purpose 
for myself laptop  
fork from suckless/dwm   

# update history
1. Sun Jun 19 12:08:27 PM CST 2022, commit from RPI4. Change README   
1. 2023-12-03 00:07 - Sync the dwm from ec2 server.  

# Usage

```shell
# 指定项目的源代码存放的目录。
cd /opt

git clone https://github.com/LiarLee/Liarlee-dwm.git

cd ./Liarlee-dwm

make clean install

cp -v .xinitrc ~/.xinitrc

cp -v ./usr/share/xsessions/dwm.desktop /usr/share/xsessions/dwm.desktop
```



