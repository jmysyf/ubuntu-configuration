adb push mytest.sh /
code mytest.sh 
adb push mytest.sh /
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push mytest.sh /
cp kernel/arch/arm/boot/dts/rv1126-vibe-devkit.dts kernel/arch/arm/boot/dts/rv1126-vibe-devkit_bak.dts
cp  kernel/arch/arm/boot/dts/rv1126-ipc.dtsi kernel/arch/arm/boot/dts/rv1126-ipc_bak.dtsi
cp  kernel/arch/arm/boot/dts/rv1126.dtsi kernel/arch/arm/boot/dts/rv1126_bak.dtsi
git kernel/  kernel/arch/arm/boot/dts/rv1126.dtsi 
git checkout master  kernel/arch/arm/boot/dts/rv1126.dtsi 
git checkout master  kernel/arch/arm/boot/dts/rv1126-ipc.dtsi 
git checkout master  kernel/arch/arm/boot/dts/rv1126-vibe-devkit.dts
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push mytest.sh /
cp  kernel/arch/arm/boot/dts/rv1126_bak.dtsi kernel/arch/arm/boot/dts/rv1126.dtsi
cp  kernel/arch/arm/boot/dts/rv1126_ipc_bak.dtsi kernel/arch/arm/boot/dts/rv1126_ipc.dtsi
cp  kernel/arch/arm/boot/dts/rv1126-ipc_bak.dtsi kernel/arch/arm/boot/dts/rv1126-ipc.dtsi
cp  kernel/arch/arm/boot/dts/rv1126-vibe-devkit.dts kernel/arch/arm/boot/dts/rv1126-vibe-devkit.dts
git status 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push mytest.sh /
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push mytest.sh /
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push mytest.sh /
mv rockdev/update_ab.img rockdev/update_ab_mmu.img
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push mytest.sh /
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push mytest.sh /
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push mytest.sh /
free -h
mount
cat /etc/fstab 
ls -halt /swapfile 
sudo swapoff
sudo swapoff --help
sudo swapoff -a
free -h
sudo rm -rf /swapfile 
sudo su
sudo apt install memtest
sudo apt install memtester
memtester 8192
shutdown -h now
sudo gtkterm
lsusb
watch -n 1lsusb
watch -n 1 lsusb
free -h
sqlitebrowser 
sudo gtkterm 
sqlitebrowser 
sudo gtkterm
ls
cd vibe-rv1126/
./envsetup.sh 
git branch
git checkout dev/vibe_camera device/rockchip/oem/oem_vibe/sysconfig.db
git status
git restore device/rockchip/oem/oem_vibe/sysconfig.db
git status
git restore --staged device/rockchip/oem/oem_vibe/sysconfig.db
git status
git add .
git commit "add new aiq data"
git commit -m "add new aiq data"
git checkout -b dev/vibe_camera/aiserver
git checkout -b dev/vibe_camera_aiserver
git checkout -b shawn/uvc_module 
git pull
git pul shawn/uvc_module 
git merge --abort 
git status 
git checkout  shawn/uvc_module 
git checkout  dev/vibe_camera_v1.0.1
git checkout  dev/vibe_camera_aiserver 
./build.sh vibe/vibe_camera/
make vibe_camera-dirclean
make dbserver-dirclean
make  uvc_app-dirclean
make  rkmedia-dirclean
./build.sh 
make  rk_oem-dirclean
./build.sh 
sqlitebrowser 
./build.sh 
./build.sh cleanall
./build.sh 
cd kernel/
make distclean
cd -
./build.sh kernel
./build.sh fireware
./build.sh firmware
./build.sh otapackage
ll rockdev/
./build.sh updateimg
ll rockdev/
cd -
make distclean
cd -
./build.sh kernel
./build.sh updateimg
./build.sh kernel
./build.sh updateimg
./build.sh kernel
./build.sh updateimg
./build.sh kernel
./build.sh updateimg
./build.sh kernel
./build.sh updateimg
./mybuild.sh kernel
vi ./mybuild.sh 
./mybuild.sh kernel
vi ./mybuild.sh 
./mybuild.sh kernel
vi ./mybuild.sh 
./mybuild.sh kernel
./build.sh kernel
./build.sh updateimg
./build.sh kernel
./mybuild.sh kernel
./build.sh kernel
./build.sh updateimg
./build.sh kernel
./build.sh updateimg
./build.sh kernel
./build.sh updateimg
uname -a
cat /proc/cpuinfo
./build.sh 
make rk_oem-dirclean
./build.sh 
sudo apt install gnuview
sudo apt install gnuview-dev
./envsetup.sh 
git status
git commit kernel/arch/arm/boot/dts/  -m "fix kernel memory layout and isp allocation"
git stash pop 0
git stash drop 0
git stash  list
git stash drop 0
git stash save "shell script improve"
git status
git stash --help
git log
git diff e6151d753f9d89b5479ac21ea8848070e1e1f679
git stash --help
git status
git add   kernel/arch/arm/boot/dts/rv1126-vibe-devkit.dts
git status
git commit kernel/arch/arm/boot/dts/  -m "reallocate isp memory"
git push
git status
mv rockdev/update_ab.img rockdev/update_cma_auto_256M.img
adb push /home/shawn/vibe-rv1126/buildroot/board/rockchip/rv1126_rv1109/fs-overlay-vibe/etc/init.d/S98_lunch_init  /etc/init.d/S98_lunch_init
adb push device/rockchip/oem/oem_vibe/usb_setup.sh /oem/
gitys-log -10
git push
git stash save "temp"
git checkout master
git pull
git checkout dev/vibe_camera_v1.0.1
git merger master
git merge master
git commit
git push
adb push device/rockchip/oem/oem_vibe/etc/iqfiles/imx415_YT10092_IR0147-28IRC-8M-F20.xml  /oem/etc/iqfiles
adb push device/rockchip/oem/oem_vibe/etc/iqfiles/imx415_YT10092_IR0147-28IRC-8M-F20.xml  /oem/etc/iqfiles/
adb push ./mytest.sh /
adb push device/rockchip/oem/oem_vibe/sysconfig.db /data
adb push ../origin_rv1126/device/rockchip/oem/oem_uvcc/sysconfig.db /data
adb push buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/build/vibe_camera/demo/vibe_eptz_v1 /usr/bin/vibe_eptz_v1_noai
./myR2B.sh -b vibe_vi_uvc
sudo ./upgrade_tool_1.49 uf rockdev/update_ab_4.5min_crash.img 
abd shell
adb shell
adb pull /oem/sys*  ./
adb pull /oem/sysconfig.db  ./
adb push buildroot/board/rockchip/rv1126_rv1109/fs-overlay-vibe/etc/init.d/S98_lunch_init /etc/init.d/
adb push device/rockchip/oem/oem_vibe/* ./
adb push device/rockchip/oem/oem_vibe/* /oem
adb push ./sysconfig.db  /oem/
./myR2B.sh -b vibe_eptz*
./myR2B.sh -l libvibex*
./myR2B.sh -s vibe-rknn*
./myR2B.sh -b vibe_vi_uvc
./myR2B.sh -s vibe-rknn*
./myR2B.sh -b vibe_vi_uvc
adb push ./mytest.sh  ./
sudo ./upgrade_tool_1.49 uf rockdev/update_ab_4.5min_crash.img 
adb push ./mytest.sh  ./
./myR2B.sh -b vibe_vi_uvc
adb push buildroot/board/rockchip/rv1126_rv1109/fs-overlay-vibe/etc/init.d/S98_lunch_init /etc/init.d/
adb pull /usr/share/vibe*  ./
adb pull /usr/share/vibe-rknn.cfg  ./

adb push ./mytest.sh  ./
adb push buildroot/board/rockchip/rv1126_rv1109/fs-overlay-vibe/etc/init.d/S98_lunch_init /etc/init.d/
sudo ./upgrade_tool_1.49 uf rockdev/update_ab_4.5min_crash.img 
adb push buildroot/board/rockchip/rv1126_rv1109/fs-overlay-vibe/etc/init.d/S98_lunch_init /etc/init.d/
adb push ./mytest.sh  ./
adb push device/rockchip/oem/oem_vibe/* ./
sudo ./upgrade_tool_1.49 uf rockdev/update_ab_4.5min_crash.img 
adb push device/rockchip/oem/oem_vibe/* /oem/
adb push ./mytest.sh  ./
adb push buildroot/board/rockchip/rv1126_rv1109/fs-overlay-vibe/etc/init.d/S98_lunch_init /etc/init.d/
./myR2B.sh -b vibe_vi_uvc
./myR2B.sh -l libvibex*
./myR2B.sh -b vibe_eptz*
adb push ./sysconfig.db  /oem/
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh  ./
adb push ./sysconfig.db  /oem/
adb push ./mytest.sh  ./
./myR2B.sh -s vibe-rknn*
adb push ./vibe-rknn.cfg /usr/share/
adb push ./vibe-rknn.cfg /oem/usr/share/
adb push ./vibe-rknn.cfg /usr/share/
git stash list
git status
git commit vibe/vibe_camera/  -m "update vibe camera demo"
cp -rf ../origin_rv1126/app/dbserver/  app/dbserver/
git status
cp -rf ../origin_rv1126/app/dbserver/*  app/dbserver/
git status
rm -rf  app/dbserver/dbserver
git status
cp -rf ../origin_rv1126/app/dbserver/*  app/dbserver/
git status
git commit -m "back to orignal dbserver"
git commit app/dbserver/media.c  -m "back to orignal dbserver"
git stash list
git stash aplly 1
git stash apply 1
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh  ./
mv rockdev/update_ab.img rockdev/Fec.img
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh  ./
adb push ./sysconfig.db /data/
adb push device/rockchip/oem/oem_vibe/* /oem/
adb push ./sysconfig.db /oem/
adb push ./mytest.sh  ./
chmod 0777 mytest.sh 
adb push ./mytest.sh  ./
adb push ./sysconfig.db /data/
adb push device/rockchip/oem/oem_ipc/sysconfig-1080P.db  /data/sysconfig.db
adb push device/rockchip/oem/oem_ipc/sysconfig-1080P.db  /oem/sysconfig.db
adb push device/rockchip/oem/oem_ipc/sysconfig*  /oem/
adb push device/rockchip/oem/oem_ipc/sysconfig*  dev/
cp device/rockchip/oem/oem_ipc/sysconfig*  device/rockchip/oem/oem_vibe/
adb push device/rockchip/oem/oem_vibe/* /oem/
adb push ./sysconfig.db /data/
adb push device/rockchip/oem/oem_vibe/sysconfig-4K.db /oem/
cp device/rockchip/oem/oem_ipc/sysconfig*  device/rockchip/oem/oem_vibe/
adb push device/rockchip/oem/oem_vibe/sysconfig-4K.db /oem/
cp device/rockchip/oem/oem_ipc/sysconfig*  device/rockchip/oem/oem_vibe/
adb push device/rockchip/oem/oem_vibe/sysconfig-4K.db /oem/
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push device/rockchip/oem/oem_vibe/sysconfig-4K.db /oem/
adb shell
ls
adb push device/rockchip/oem/oem_vibe/sysconfig-4K.db /oem/
adb shell
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb shell
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
lsusb
adb shell
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img \
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
lsusb
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
阿布的reboot
reboot
git status
git stash save "new kernel config"
git pull
git status
rm  kernel/arch/arm/boot/dts/rv1126_bak.dtsi
git pull
gitys-log -10
git checkout matser
git checkout master
git pull
git checkout dev/vibe_camera_v1.0.1
gitys-log  -10

git pull
git checkout master
git branch -D dev/vibe_camera_v1.0.1
git checkout -b dev/vibe_camera_v1.0.1
git pull
git branch -a
git push origin --delete origin/dev/vibe_camera_v1.0.1 
git checkout master
git branch -D dev/vibe_camera_v1.0.1
git pull
git branch -a
git checkout dev/vibe_camera_v1.0.1
git pull
git push
git branch -a
git pull
gitys-log 
git merge master
git merge --abort 
gitys-log -10
git reset --hard    ceff6d3f4
mv rockdev/update_ab.img rockdev/update_auto_vmalloc.img
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh 
adb push ./mytest.sh /
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh /
ls ./buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/images/
ll build.sh 
cd -
cd kernel/
cd -
git status
gitys-log  -10
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh /
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh /
mv rockdev/update_ab.img rockdev/update_mmu_400vm.img
du -sh IMAGE/*
rm ./IMAGE/* -rf
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh /
mv rockdev/update_ab.img rockdev/update_mmu_240vm.img
code mybuild.sh 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh /
mv rockdev/update_ab.img rockdev/update_mmu_240vm.img
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh /
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh /
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh /
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh /
git stash --help
git stash list
git stash apply 0
git status
git stash save "kernel config new 1"
git stash list
git stash apply 1
git status 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
sudo ./upgrade_tool_1.49 
git status
sudo ./upgrade_tool_1.49 
adb push ./mytest.sh /
adb devices 
sudo ./upgrade_tool_1.49 
adb devices 
adb push ./mytest.sh /
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh /
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh /
git status
adb shell
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
sudo ./upgrade_tool_1.49 uef rockdev/update_ab.img 
sudo ./upgrade_tool_1.49 ef rockdev/update_ab.img 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh /
adb shell
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
sudo ./upgrade_tool_1.49 ef rockdev/update_ab.img 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push ./mytest.sh /
adb push device/rockchip/oem/oem_vibe/sysconfig-4K.db /oem/
adb shell
adb push ./mytest.sh /oem/
lsusb
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
sudo ./upgrade_tool_1.49 ef rockdev/update_ab.img 

sudo ./upgrade_tool_1.49 ef rockdev/update_ab.img 
sqlitebrowser 
reboot
make rk_oem-dirclean
./build.sh
sudo gtkterm 
adb push device/rockchip/oem/oem_vibe/sysconfig-4K.db /oem/
adb push device/rockchip/oem/oem_vibe/* /oem/
cp device/rockchip/oem/oem_ipc/sysconfig*  device/rockchip/oem/oem_vibe/
adb push device/rockchip/oem/oem_vibe/sysconfig-4K.db /oem/
adb push external/uvc_app/mpp_enc_cfg.conf /etc/
adb push external/uvc_app/mpp_enc_cfg.conf /userdata/
cp ../origin_rv1126/external/uvc_app/mpp_enc_cfg.conf  ./
adb push mpp_enc_cfg.conf /userdata/
adb push mpp_enc_cfg.conf /etc/
adb push ./sysconfig.db  /userdata/
cp ./mytest.sh device/rockchip/oem/oem_vibe/TestVibe.sh
cp device/rockchip/oem/oem_ipc/sysconfig*  device/rockchip/oem/oem_vibe/
cp ../origin_rv1126/device/rockchip/oem/oem_ipc/sysconfig*  device/rockchip/oem/oem_vibe/
git status
git add device/rockchip/oem/oem_vibe/
git commit -m device/rockchip/oem/oem_vibe/ "set basic database server configuration for isp"
git commit  device/rockchip/oem/oem_vibe/ -m "set basic database server configuration for isp"
git push
git status
git stash -h
git stash --help
git stash push
git stash list
git stash save
git checkout dev/vibe_camera_v1.0.1 
git status
cp ../origin_rv1126/device/rockchip/oem/oem_ipc/sysconfig*  device/rockchip/oem/oem_vibe/
git checkout dev/vibe_camera_aiserver device/rockchip/oem/oem_vibe/
git commit -m device/rockchip/oem/oem_vibe/ "set basic database server configuration for isp"
git status
git commit -am device/rockchip/oem/oem_vibe/ -m "set basic database configuration for isp"
git checkout master
git pusll
git pull
git checkout dev/vibe_camera_v1.0.1 
git merge master
git commit
gitys-log -10
git push
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
rm buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/oem/VibeTest.sh 
rm buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/oem/sysconfig.db 
rm buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/oem/vibe-rtsp.sh 
rm buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/oem/RkLunch.sh 
adb push ./sysconfig.db /oem/
scp shawn@gaea:/home/shawn/vibe-rv1126/device/rockchip/oem/oem_vibe/sysconfig.db ./sysconfig_1.db 
adb push sysconfig_1.db /data/
./build.sh vibe/vibe_camera/
vi ./mybuild.sh 
./build.sh vibe/vibe_camera/
./envsetup.sh 
adb push sysconfig_1.db /data/sysconfig.db
scp shawn@gaea:/home/shawn/vibe-rv1126/device/rockchip/oem/oem_vibe/sysconfig.db ./sysconfig_1.db 
ll
adb push sysconfig_1.db /data/sysconfig.db
adb push sysconfig_1.db /data/
adb push sysconfig_1.db /data/sysconfig.db
adb push sysconfig_1.db /data/
adb push sysconfig_1.db /oem/
cp sysconfig_1.db sysconfig_2.db
adb push sysconfig_2.db /data/sysconfig.db
adb push sysconfig_2.db /oem/sysconfig_2.db
adb push sysconfig_2.db /oem/sysconfig.db
adb push sysconfig_1.db /oem/sysconfig.db
adb push sysconfig.db /oem/sysconfig.db
scp shawn@gaea:/home/shawn/vibe-rv1126/device/rockchip/oem/oem_vibe/sysconfig.db ./sysconfig_1.db 
ll
adb push sysconfig_1.db /oem/sysconfig_1.db
adb push sysconfig_2.db /oem/sysconfig_2.db
adb push sysconfig0.db /oem/sysconfig_0.db
adb push sysconfig.db /oem/sysconfig_0.db
./myR2B.sh -b vibe_eptz*
cd /etc/udev/rules.d/
cat rv1126.rules 
cp ./rv1126.rules ./rv1126_adb.rules 
sudo cp ./rv1126.rules ./rv1126_adb.rules 
vi ./rv1126_adb.rules 
sv vi ./rv1126_adb.rules 
sv ./rv1126_adb.rules 
cat vi ./rv1126_adb.rules 
sudo udevadm control --reload
dmesg
lsusb
dmesg
lsusb
lsusb -s 1:3
lsusb -s 1:48
lsusb -s 1:48 -v
shut down now
shutdown now
sqlitebrowser 
sqliteB
sqlitebrowser 
./build.sh
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb shell
git status
git commit buildroot/configs/rockchip_rv1126_rv1109_vibe_devkit_defconfig -m "Resort and reduce packages"
git add device/rockchip/oem/oem_vibe/sysconfig.db 
git stash save "1.06"
git status
git push
git checkout master 
git pull
git checkout dev/vibe_camera_v1.0.1
git merge master
git push
git stash list
git stash pop 
git restore external/uvc_app/CMakeLists.txt
git status
git commit   -m  "remove redundant aiq files"
git stash list
git stash pop
git commit -am "fix vibe demo bugs and update code"
git merge master
git push
gitys-log -10
git push
make vibe_camera-dirclean
make rk_oem-dirclean
./build.sh
./build.sh vibe/vibe_camera/
./build.sh app/dbserver/
./myR2B.sh -b dbser*
find ./ -name dbserver
code myR2B.sh 
./myR2B.sh -b dbser*
adb shell
watch -n 2 free -h
adb shell
./envsetup.sh 
./build.sh vibe/vibe_camera/
./myR2B.sh -b vibe_eptz*
./build.sh vibe/vibe_camera/
./myR2B.sh -b vibe_eptz*
./build.sh vibe/vibe_camera/
./myR2B.sh -b vibe_eptz*
./build.sh 
y
git status
make recovery-dirclean
make rk_oem-dirclean
./build.sh 
mv rockdev/update_ab.img rockdev/update4tuning.img
gitys-log -10
git stash list
git stash drop 0
git statuc
git status 
git stash list
git stash --help
git stash save "1.04"
git stash show 1
git stash show 2
./envsetup.sh 
./build.sh 
make rk_oem-dirclean
./build.sh 
./build.sh external/camera_engine_rkaiq/
./envsetup.sh 
./build.sh rootfs
find buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/ -name *.data
./envsetup.sh 
./envsetup.sh 
y
./envsetup.sh 
make menuconfig
make savedefconfig
./envsetup.sh 
./build.sh rootfs
make rk_oem-dirclean
make rkmedia-dirclean
rm -rf buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/oem/  
rm device/rockchip/oem/oem_vibe/etc/iqfiles/os04a10_CMK-OT1607-FV1_M12-40IRC-4MP-F16.xml 
rm device/rockchip/oem/oem_vibe/etc/iqfiles/imx415_YT10092_IR0147-28IRC-8M-F20_old.xml 
./build.sh rootfs
./build.sh updateimg
make rknpu-dirclean
make rk_oem-dirclean
make rkmedia-dirclean
make uvc_app-dirclean
make vibe_camera-dirclean
./envsetup.sh 
adb push sysconfig.db /oem/
adb pull /data/sysconfig.db  ./sysconfig_dbserver.db
adb push sysconfig.db /oem/
adb pull /data/sysconfig.db  ./sysconfig_mix.db
adb push sysconfig_2.db /oem/sysconfig_2.db
adb push sysconfig_2.db /data/sysconfig.db
git status
ls device/rockchip/oem/oem_vibe/
find ./ -name camera_cap_test
rm IMAGE/RV1126-VIBE-DEVKIT_202* -rf
ls IMAGE/
fdisk -H
fdisk h
fdisk -h
fdisk 
fsdisk 
./envsetup.sh 
./build.sh buildroot/
./build.sh buildroot
make uvc_app-dirclean
./build.sh buildroot
make uvc_app-dirclean
./build.sh buildroot
make menuconfig
make uvc_app-dirclean
make rockx-dirclean

make rockx-dirclean
make uvc_app-dirclean
rm /home/shawn/vibe-rv1126/buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/.config
./envsetup.sh 
./envsetup.sh 
./build.sh external/rkmedia/
rm buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/* -rf
./build.sh 
make menuconfig
make savedefconfig
git status
git diff  buildroot/configs/rockchip_rv1126_rv1109_vibe_devkit_defconfig
./envsetup.sh 
sqlitebrowser 
chmod +x navicat16-mysql-cs.AppImage
./navicat16-mysql-cs.AppImage 
sqldiff --help
cd ../vibe-rv1126/
sqldiff --summary sysconfig_mix_asy.db  sysconfig0.db 
sqldiff --help
sqldiff --table SystemVersion sysconfig_mix_asy.db  sysconfig0.db 
sqldiff --table video sysconfig_mix_asy.db  sysconfig0.db 
sqldiff --table video_source sysconfig_mix_asy.db  sysconfig0.db 
sqldiff --table SystemVersion sysconfig_mix_asy.db  sysconfig0.db 
sqldiff --summary sysconfig_mix_asy.db  sysconfig1.db 
sqldiff --table video sysconfig_mix_asy.db  sysconfig0.db 
sqldiff --table video sysconfig_mix_asy.db  sysconfig1.db 
sqldiff --table sqlite_sequence sysconfig_mix_asy.db  sysconfig1.db 
sqldiff --table image_enhancement sysconfig_mix_asy.db  sysconfig1.db 
sqldiff --table image_enhancement sysconfig_mix_asy.db  sysconfig_mix_asy_1.db 
sqldiff --table image_enhancement sysconfig_mix_asy.db  sysconfig_mix_s.db 
sqldiff --summary sysconfig_mix_asy.db  sysconfig_mix_asy_1.db 
sqldiff --summary sysconfig_mix_asy.db  sysconfig_mix_s.db 
sqldiff --summary sysconfig_mix_asy.db  sysconfig0.db 
sqldiff --summary sysconfig1.db  sysconfig2.db 
sqldiff --table image_enhancement sysconfig2.db  sysconfig1.db 
sqldiff --table image_enhancement sysconfig_mix_s.db  sysconfig_mix_asy.db 
sqldiff --summary sysconfig_mix_s.db  sysconfig_mix_asy.db 
sqldiff --summary sysconfig_mix_s.db  sysconfig1.db 
sqldiff --table image_enhancement sysconfig_mix_asy.db  sysconfig1.db 
sqldiff --table video sysconfig_mix_asy.db  sysconfig1.db 
sqldiff --summary sysconfig_dbserver.db  sysconfig_mix_asy.db 
sqldiff --summary sysconfig_dbserver.db  sysconfig1.db 
sqldiff --table image_enhancement sysconfig_dbserver.db  sysconfig1.db 
sqldiff --table image_enhancement sysconfig1.db  sysconfig_dbserver.db 
sqldiff --summary sysconfig_mix_s.db  sysconfig_dbserver.db 
sqldiff --table image_enhancement sysconfig_mix_s.db  sysconfig_dbserver.db.db 
sqldiff --table image_enhancement sysconfig_mix_s.db  sysconfig_dbserver.db
sqldiff --summary sysconfig_mix_s.db  sysconfig_dbserver.db 
sqldiff --table video sysconfig_mix_s.db  sysconfig_dbserver.db 
sqldiff --table sqkite_sequence sysconfig_mix_s.db  sysconfig_dbserver.db 
sqldiff --table sqlite_sequence sysconfig_mix_s.db  sysconfig_dbserver.db 
sqldiff --table sqlite_sequence sysconfig0.db  sysconfig_dbserver.db 
sqldiff --table sqlite_sequence sysconfig1.db  sysconfig_dbserver.db 
sqldiff --table sqlite_sequence sysconfig0.db  sysconfig1.db 
sqldiff --table sqlite_sequence sysconfig_mix_s.db  sysconfig0.db 
sqldiff --table sqlite_sequence sysconfig_mix_syn.db  sysconfig_dbserver.db.db 
sqldiff --table sqlite_sequence sysconfig_mix_syn.db  sysconfig_dbserver.db
sqldiff --table sqlite_sequence sysconfig_mix_syn.db  sysconfig_mix_s.db
sqldiff --summary sysconfig_mix_syn.db  sysconfig_mix_s.db
sqldiff --table SystemPara sysconfig_mix_syn.db  sysconfig_mix_s.db
sqldiff --summary sc_mix_syn.db  sc_mix_asyn.db
sqldiff --summary sc_mix_syn.db  sc_mix_asy.db
sqldiff --table SystemPara sc_mix_syn.db  sc_mix_asyn.db
sqldiff --summary sc_mix_syn.db  sc_mix_asy.db
sqldiff --table SystemPara sc_mix_syn.db  sc_mix_asyn.db
rm sc_mix_asyn.db 
sqldiff --table SystemPara sc_mix_syn.db  sc_mix_asy.db
sqldiff --table SystemPara sc_mix_syn.db  sc_mix_syn_test.db
sqldiff --summary sc_mix_syn.db  sc_mix_syn_test.db
sqldiff --summary sc_mix_asy.db  sc_dbserver_syn.db
sqldiff --summary sc_mix_asy.db  sc_dbserver_asy.db
sqldiff --table osd sc_mix_asy.db  sc_dbserver_syn.db
sqldiff --table image_enhancement sc_mix_asy.db  sc_dbserver_syn.db
sqldiff --table image_enhancement sc_mix_asy.db  sc_normal_asy.db
sqldiff --summary image_enhancement sc_mix_asy.db  sc_normal_asy.db
sqldiff --summary sc_mix_asy.db  sc_normal_asy.db
sqldiff --table image_enhancement sc_mix_asy.db  sc_normal_asy.db
sqldiff --table image_exposure sc_mix_asy.db  sc_normal_asy.db
sqldiff --summary sc_mix_asy.db  sc_normal_asy.db
sqldiff --summary sysconfig0.db  sc_normal_asy.db
sqldiff --table StorageDiskPath sysconfig0.db  sc_normal_asy.db
sqldiff --summary sc_dbserver_asy.db  sc_dbserver_syn.db
sqldiff --table image_night_to_day sc_mix_asy.db  sc_normal_asy.db
sqldiff --table image_night_to_day sc_normal_asy.db  sc_mix_asy.db
sqldiff --summary sc_normal_asy.db  sc_mix_asy.db
sqldiff --
sqldiff --schema sc_normal_asy.db  sc_mix_asy.db
sqldiff --summary sc_normal_asy.db  sc_dbserver_asy.db
shutdown -h now
sudo gtkterm 
./build.sh  vibe/vibe_camera/
./myR2B.sh -b vibe_eptz*
./myR2B.sh -b vibe_eptz_v1
./build.sh  vibe/vibe_camera/
./myR2B.sh -b vibe_eptz_v1
./build.sh  vibe/vibe_camera/
./myR2B.sh -b vibe_eptz_v1
git status
adb pull /data/sysconfig.db  ./sysconfig_vor_run_s.db
adb pull /data/sysconfig.db  ./sysconfig_mix_s.db
cp  ./sysconfig_mix_s.db ./sysconfig_mix_asy.db 
adb pull /data/sysconfig.db  ./sysconfig_mix_syn.db
adb pull /data/sysconfig.db  ./sysconfig_mix_asy_1.db
io --help
git stash list
git stash show 0
git stash -h
adb push device/rockchip/oem/oem_vibe/* /oem/
cp ./sysconfig1.db device/rockchip/oem/oem_vibe/sysconfig.db 
adb push device/rockchip/oem/oem_vibe/sysconfig.db /oem/
adb shell
adb pull /data/sysconfig.db  ./sysconfig_dbserver.db
adb push ./sysconfig2.db /oem/
adb push ./sysconfig2.db /oem/sysconfig.db 
adb pull /data/sysconfig.db  ./sc_dbserver_syn.db
cp ./sc_dbserver_syn.db ./sc_dbserver_asy.db 
adb pull /data/sysconfig.db  ./sc_dbserver_syn.db
adb push ./sysconfig0.db /data/sysconfig.db 
adb pull /data/sysconfig.db  ./sc_mix_syn.db
adb push ./sysconfig1.db /data/sysconfig.db 
adb push ./sysconfig0.db /data/sysconfig.db 
adb pull /data/sysconfig.db  ./sc_mix_asy.db
adb push ./sysconfig1.db /data/sysconfig.db 
adb pull /data/sysconfig.db  ./sc_normal_asy.db
adb push ./sysconfig1.db /data/sysconfig.db 
adb pull /data/sysconfig.db  ./sc_normal_syn.db
adb push ./sysconfig0.db /data/sysconfig.db 
adb pull /data/sysconfig.db  ./sc_mix_syn.db
adb pull /data/sysconfig.db  ./sc_mix_asy_unclean.db
adb push ./sysconfig0.db /data/sysconfig.db 
adb pull /data/sysconfig.db  ./sc_mix_asy.db
adb pull /data/sysconfig.db  ./sc_dbserver_asy.db
rm sysconfig_*
ls sc*
adb pull /data/sysconfig.db  ./sc_dbserver_asy.db
adb pull /data/sysconfig.db  ./sc_dbserver_syn.db
adb push ./sysconfig0.db /data/sysconfig.db 
adb pull /data/sysconfig.db  ./sc_mix_syn.db
adb push ./sc_mix_syn.db /data/sysconfig.db 
adb pull /data/sysconfig.db  ./sc_mix_syn_test.db
history | grep sqlit
cd vibe-rv1126/
sqldiff --summary sysconfig1.db sc_mix_asy.db 
sqldiff --summary sysconfig0.db sc_mix_asy.db 
sqldiff --summary sysconfig0.db sc_mix_syn.db 
sqldiff --summary sysconfig_mix_asy.db sc_mix_syn.db 
sqldiff --summary sc_mix_asy.db sc_mix_syn.db 
sqldiff --table SystemPara sc_mix_asy.db sc_mix_syn.db 
sqldiff --summary sc_mix_asy.db sc_mix_syn_test.db 
sqldiff --summary sc_mix_syn.db sc_mix_syn_test.db 
sqldiff --summary sc_mix_asy.db sc_mix_syn_test.db 
sqldiff --summary sc_mix_asy.db sysconfig0.db 
sqldiff --summary sc_mix_asy.db sc_mix_syn.db 
sqldiff --table image_enhancement sc_mix_asy.db sc_mix_syn.db 
sqldiff --summary sc_mix_asy.db sc_mix_syn.db 
sqldiff --summary sc_mix_asyn.db sc_mix_syn.db 
sqldiff --table image_enhancement sc_mix_asyn.db sc_mix_syn.db 
sqldiff --table image_enhancement sc_mix_asy.db sc_mix_syn.db 
sqldiff --summary sc_mix_asyn.db sc_mix_syn.db 
sqldiff --summary sc_mix_asyn.db sc_normal_asy.db 
sqldiff --summary sc_normal_syn.db sc_normal_asy.db 
sqldiff --summary sc_dbserver_asy.db sc_dbserver_asy.db 
sqldiff --summary sc_dbserver_asy.db sc_dbserver_syn.db 
sqldiff --summary sc_mix_asyn.db sc_mix_syn.db 
sqldiff --summary sc_mix_asy.db sc_mix_syn.db 
sqldiff --summary sysconfig0.db sc_mix_syn.db 
sqldiff --summary sysconfig0.db sc_mix_asyn.db 
sqldiff --summary sysconfig0.db sc_mix_syn.db 
sqldiff --summary sc_mix_asy.db sc_mix_syn.db 
reboot
sqlitebrowser 
sqlitebrowser 
./clash 
adb push ./sysconfig0.db /data/sysconfig.db 
adb pull /data/sysconfig.db  ./sc_mix_asyn.db
adb push ./sysconfig0.db /data/sysconfig.db 
adb pull /data/sysconfig.db  ./sc_mix_syn.db
adb push ./sysconfig0.db /oem/sysconfig.db 
adb shell
adb push ./sysconfig0.db /oem/sysconfig.db 
adb push ./sysconfig0.db /data/sysconfig.db 
cd vibe-rv1126/
reboot
sudo gtkterm
sqlitebrowser 
./clash 
code build.sh 
git status
git restore app/dbserver/
git commit -am "update vibe camera lunch sccript"
git checkout master
git pull
git checkout dev/vibe_camera_v1.0.1 
git checkout -b dev/VibeCamera_dbserver
ls
rm *.json
rm sysconfig_mix_asy.db 
mkdir sysconfig
mv sc* ./sysconfig/
mv sysconfig* ./sysconfig/
ls
mv sysconfig/ mySysconfig
ls
code .gitignore 
mkdir myScript
mv my*  myScript/
ls
mv myScript/mySysconfig/   ./
mv mpp_enc_cfg.conf  mySysconfig/
mv vibe-rknn.cfg  mySysconfig/
ls
git status
git commit -am "update gitignore"
cd myScript/
cd ..
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
make libIPCProtocol-dirclean
make dbserver-dirclean
./build.sh 
make rk_oem-dirclean
./build.sh 
git checkout master vibe_build.sh
git checkout master build.sh
git checkout master ./build.sh
./build.sh app_rebuild
make libIPCProtocol-dirclean
./envsetup.sh 
./clash 
sudo gtkterm 
cd vibe/vibe_dbserver/
mv system.c system_bak.c
cp ../../app/dbserver/system.c ./
mv system_bak.c system.c
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
cd ...
...
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
sudo ./upgrade_tool_1.49 ef rockdev/update_ab.img 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
ls -lh rockdev/
./build.sh 
./build.sh app/dbserver/
./build.sh app/libIPCProtocol/
./myScript/myR2B.sh -l libIPCProtocol*
./myScript/myR2B.sh -b dbserver
reboot
./env
./envsetup.sh 
./clash 
cd vibe-rv1126/mySysconfig/
sqldiff --help
sqldiff --summary sc_new_syn.db sc_normal_syn.db 
sqldiff --table image_enhancement sc_new_syn.db sc_normal_syn.db 
sqldiff --table image_adjustment sc_new_syn.db sc_normal_syn.db 
sqldiff --table SystemPara sc_new_syn.db sc_normal_syn.db 
sqldiff --summary sc_new_syn.db sc_normal_syn.db 
sqldiff --summary sc_normal_syn.db sc_new_syn.db 
sqldiff --table SystemPara sc_normal_syn.db sc_new_syn.db 
reboot
sqlitebrowser 
adb push ./mySysconfig/sysconfig1.db /data/sysconfig.db 
adb push ./mySysconfig/sysconfig1.db /oem/sysconfig.db 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
git status
git add .
git stash save "isp debug package"
git status
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
git pull /data/sysconfig mySysconfig/sc_new_syn.db
adb pull /data/sysconfig mySysconfig/sc_new_syn.db
adb pull /data/sysconfig.db mySysconfig/sc_new_syn.db
./myScript/myR2B.sh -b dbserver
git status 
git commit -am "change default fps to 20"
git push
git checkout master
git pull
git checkout dev/VibeCamera_dbserver 
git merge master
git push
git commit
git merge master
git push
git pull
git push
adb pull /data/sysconfig.db mySysconfig/sc_new_syn.db
adb shell
git commit
git commit -a "solve conflict  usb_setup"
git commit -am "solve conflict usb_setup"
git status 
sudo ./upgrade_tool_1.49 ef mySysconfig/vibe_aicamera_rockit/update.img 
git status 
sudo ./upgrade_tool_1.49 uf mySysconfig/vibe_aicamera_rockit/update.img 
make rk_oemm-dirclean
make rk_oem-dirclean
./e
make rk_oem-dirclean
make dbserver-dirclean
make libIPCProtocol-dirclean
make rkmedia-dirclean
make uvc_app-dirclean
make vibe_camera-dirclean
ls rockdev/
mv rockdev/update_ab.img rockdev/update4tuning.img 
./build.sh 
rm IMAGE/RV1126-VIBE-DEVKIT_202201*
rm IMAGE/RV1126-VIBE-DEVKIT_202201* -rf
./build.sh app/dbserver/
./build.sh vibe/vibe_dbserver/
adb shell
rm IMAGE/RV1126-VIBE-DEVKIT* -rf
./envsetup.sh 
ls
code vibe_build.sh 
codw build.sh 
code build.sh 
ls
find ./ -name vibe-app-build.sh
make rk_oem-dirclean
./build.sh
adb shell
sudo ./upgrade_tool_1.49 uf mySysconfig/vibe_aicamera_rockit/update.img 
adb shell
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb shell
lsusb
adb shell reboot loader
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb shell reboot loader
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb shell
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 

adb shell
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
cd device/rockchip/oem/oem_vibe
mv  usb_config.sh  ../oem_uvcc/ 
rm sysconfig*
ls
rm aicamera_rockit.sh 
ls
cd ~/vibe-rv1126/buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/oem/
rm sysconfig*
rm aicamera_rockit.sh 
rm usb_config.sh 
ls
cd ~
cd vibe-rv1126/
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push device/rockchip/oem/oem_vibe/  /oem/
adb shell
adb shell 
adb push device/rockchip/oem/oem_vibe/  /oem/
adb shell
adb shell 
git status
git commit -am "refine vibe start and camera app script"
git checkout master
git status
git pull
git checkout dev/VibeCamera_dbserver 
git pull
git commit

git add ./
git status
git commit device/rockchip/  -m "solve merge conflict"
git commit -am "solve merge conflict"
git merge master
git merge --abort 
git status
rm tags 
git log -10
git commit -am "disable rkemdia example"
git push
git checkout master
git pull
git checkout dev/VibeCamera_dbserver 
git merge master
git status
rm tags.*
git push
git pull
git status
git commit -am "refine aicamera script"
git push
git commit -am "refine usb_setup script"
git push
git status
git push
git log 
gitys-log -10 
gitys-log -20
git reset --hard f9f081bde
git merge master
git merge --abort 
git push
git merge master
git merge --abort 
git checkout master
git commit -a
git pull
git status
git push
git checkout dev/VibeCamera_dbserver 
git merge master
git status
git commit -m "update usb_setup.sh"
git commit device/ -m "update usb_setup.sh"
git push
git branch
git pull
git checkout master
git pull
git checkout V1.0.0 

git checkout -b shawn/vibe_camera
git branch -d shawn/uvc_module 
git branch -D shawn/uvc_module 
git push origin --delete shawn/uvc_module
git checkout -b dev/video_module 
git checkout shawn/vibe_camera 
git branch -D dev/video_module 
git push origin --delete dev/video_module
git branch list
git branch 
git branch -D dev/vibe_camera_test 
git push origin --delete dev/vibe_camera_test
git push origin --delete dev/vibe_camera
git branch -D dev/vibe_camera
git branch 
git branch -D list 
git checkout master
git checkout shawn/vibe_camera 
git branch -D master
git checkout master
git checkout shawn/vibe_camera 
git merge master
rm tags*
adb shell
lsusb
reboot
sudo gtkterm 
ipcs -m
adb shell
sudo gtkterm 
cd vibe-rv1126/
ls
cd kernel/
ls
cd drivers/
ls
grep -r VIDIOC_S_FMT
cd media/v4l2-core/
ls
grep -r VIDIOC_S_FMT
vim v4l2-compat-ioctl32.c 
ls
cd ..
ls
cd ..
grep -r VIDIOC_S_FMT
vim media/v4l2-core/v4l2-ioctl.c
grep -r v4l_s_fmt
vim media/v4l2-core/v4l2-ioctl.c 
grep -r v4l2_ioctl
adb shell
adb shelladb shell\
adb shell
lsusb
adb shell
lsusb
dmesg | grep usb
man killall
lsusb
adb shell
lususb
lsusb
grep -r v4l2_ioctl
grep -r v4l2_ioctl(
grep -r "v4l2_ioctl\("
grep -r "v4l2_ioctl"
cd ../
grep -r "v4l2_ioctl"
grep -r "v4l2_ioctl(*"
./build.sh external/rkmedia/
myScript/myR2B.sh -l libeasy*
make rk_oem-dirclean
./build.sh 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
make rk_oem-dirclean
./build.sh 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
cp vibe/vibe_camera/demo/vibe_eptz_v1.c  vibe/vibe_camera/demo/vibe_camera_test.c
git status
git add vibe/vibe_camera/demo/
git status
git commit vibe/vibe_camera/  -m "update vibe camera demo"
git restore external/rkmedia/src/stream/camera/v4l2_utils.cc
git status
git commit  -am "fix system start/stop shell script" 
git push
git push --set-upstream origin shawn/vibe_camera
git checkout master
git pull
git checkout shawn/vibe_camera 
git merge master
make rk_oem-dirclean
make vibe_camera-dirclean
./build.sh 
make rk_oem-dirclean
./build.sh 
rm IMAGE/* -rf
sudo ./upgrade_tool_1.49 ef rockdev/update_ab.img 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
./build.sh lunch
make rk_oem-dirclean
make vibe_camera-dirclean
git status 
git commit -am "fix start script logic error"
git push

./build.sh 
./build.sh /external/rkscript
./build.sh external/rkscript
./build.sh 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
git status
git commit "update start script"
git commit -m "update start script"
git commit -am "update start script"
git push
git commit -am "update start script"
git push
git commit -am "update start script"
./build.sh vibe/vibe_vusb
./myScript/myR2B.sh -b vibe_vusb
reboot
./envsetup.sh 
bashrc
vimrc
ls
ls -al
ls -al ../
rm ../*.txt -v
./envsetup.sh 
lsusb
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_eptz_v1
adb push device/rockchip/oem/oem_vibe/*  /oem/
./myScript/myR2B.sh -b vibe_eptz_v1
adb shell
htop
./envsetup.sh 
./build.sh external/rknpu/
./build.sh buildroot
./build.sh external/rknpu/
rm buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/.config
./build.sh buildroot
make rknpu-dirclean
./build.sh external/rknpu/
find ./ -name 
./build.sh buildroot
./build.sh vibe/vibe_camera/
ls "/home/shawn/vibe-rv1126/buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/oem/usr/bin/vibe*
ls /home/shawn/vibe-rv1126/buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/oem/usr/bin/vibe*
make rkmedia-dirclean
make vibe_camera-dirclean vibe_uvc-dirclean
./build.sh
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
sudo ./upgrade_tool_1.49 ef rockdev/update_ab.img 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
./build.sh 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
rm ./buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/ -rf
.  build.sh
cp /home/shawn/vibe-rv1126/external/rkmedia/src/rkmpp/*h  ~/vibe-rv1126/vibe/vibe_camera/include/easymedia/ 
adb shell
htop
reboot
sudo
sudo gtkterm 
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_uvc*
./build.sh vibe/vibe_camera/
adb push device/rockchip/oem/oem_vibe/TestVibe.sh  /oem/
./myScript/myR2B.sh -b vibe_uvc*
ls
ls tools/
git checkout V1.0.0 
git status
git commit -am "update vibe camera"
git checkout V1.0.0 
git pull
git checkout shawn/vibe_uvc 
git  merge V1.0.0 
git commit
git push
git checkout shawn/vibe_camera  
git  merge V1.0.0 
git commit
./build.sh 
./build.sh vibe/vibe_uvc
./build.sh vibe/vibe_camera
./build.sh vibe/vibe_camera/a
./build.sh vibe/vibe_camera/
make rkmedia-dirclean
make vibe_camera-dirclean
./build.sh 
make rkmedia-dirclean
./build.sh 
make rkmedia-dirclean
./build.sh 
make rkmedia-dirclean
make menuconfig
make rkmedia-dirclean
./build.sh 
./build.sh external/rkmedia
nm buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/oem/usr/lib/libeasymedia.so
nm buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/oem/usr/lib/libeasymedia.so | grep do_uvc
./build.sh vibe/vibe_camera/
./build.sh external/rkmedia
./build.sh vibe/vibe_camera/
./build.sh vibe/vibe_uvc
./build.sh vibe/vibe_camera/
find ./ -name rknn_api*
find ./ -name librknn_api*
./build.sh external/rkmedia
find ./ -name librknn_api*
./build.sh vibe/vibe_camera/
cp vibe/vibe_camera/vibex/lib   vibe/vibe_camera/ -r
./build.sh vibe/vibe_camera/
make menuconfig
./envsetup.sh 
./build.sh
ls -alh rockdev/update_ab.img 
./build.sh lunch
./envsetup.sh 
make vibe_camera-dirclean
make vibe_uvc-dirclean
./build.sh 
./build.sh external/rknpu/
./envsetup.sh 
./build.sh 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb shell
git status
make rk_oem-dirclean
./build.sh 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
git status
git add .
git commit vibe/vibe_uvc/  "add vibe uvc package"

./build.sh 
rm IMAGE/ -rf
./build.sh 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
./build.sh 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
git stash
git checkout master
git branch -m shawn/vibe_uvc shawn/vibe_uvc_old
git branch -b shawn/vibe_uvc 
git checkout -b shawn/vibe_uvc 
git checkout shawn/vibe_uvc_old vibe/vibe_uvc
git status
git stash pop
./build.sh 
git stash
git checkout shawn/vibe_uvc_old 
git stash pop
./envsetup.sh 
./build.sh
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
git stash list
rm  -rf buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/ 
./build.sh 
rm  -rf buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/ 
./build.sh lunch
./build.sh 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
ls -al rockdev/update_ab.img 
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_*
./myScript/myR2B.sh -b vibe*
./myScript/myR2B.sh -b vibe_e*
./myScript/myR2B.sh -b vibe*
./myScript/myR2B.sh -b vibe_ca*
./myScript/myR2B.sh -b vibe_ep*
./myScript/myR2B.sh -b vibe_vi*
git status
git commit  buildroot/configs/rockchip_rv1126_rv1109_vibe_c1_prod_defconfig -m "resort and reduce package"
git commit  external/rkmedia/   -m "decouple uvc package from rkmedia"
git commit  buildroot/package/   -m "configure vibe_camera and vibe_uvc packages"
git commit  vibe/vibe_camera/   -m "update vibe camera"
git status
git restore  buildroot/board/rockchip/rv1126_rv1109/fs-overlay-vibe/etc/init.d/S98_lunch_init
git status
git push
git branch --delete shawn/vibe_uvc
git branch -m shawn/vibe_uvc_old  shawn/vibe_uvc
git push --set-upstream origin shawn/vibe_uvc
git merge master
gitys-log -12
git checkout V1.0.0 
gitys-log -12
git pull
git merge master
git push
gitys-log -12
git reset --hard dd59eec4d
git checkout shawn/vibe_uvc
git checkout shawn/vibe_camera 
git merge shawn/vibe_uvc 
git commit
./envsetup.sh 
rm buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/.config
./envsetup.sh 
./build.sh 
make vibe_uvc-dirclean
make vibe_camera-dirclean
make rkmedia-dirclean
make uvc_app-dirclean
rm buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/.config
./envsetup.sh 
./build.sh vibe/vibe_uvc/
./build.sh vibe/vibe_camera/
./build.sh vibe/vibe_uvc/
rm -r /home/shawn/vibe-rv1126/buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/target/usr/include/process/
./build.sh vibe/vibe_uvc/
rm -r /home/shawn/vibe-rv1126/buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod
rm -rf /home/shawn/vibe-rv1126/buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod
./build.sh
rm -rf /home/shawn/vibe-rv1126/buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod
./build.sh
make uvc_app-dirclean
./build.sh
make uvc_app-dirclean
make menuconfig
./envsetup.sh 
./envsetup.sh 
./envsetup.sh 
./build.sh 
./build.sh vibe/vibe_camera/
./build.sh vibe/vibe_uvc/
make vibe_uvc-dirclean
./build.sh vibe/vibe_uvc/
./build.sh vibe/vibe_camera/
make vibe_uvc-dirclean
make vibe_camera-dirclean
./build.sh 
./build.sh vibe/vibe_camera/
make vibe_camera-dirclean
./envsetup.sh 
./build.sh vibe/vibe_camera/
cp /home/shawn/vibe-rv1126/external/rkmedia/src/rkmpp/mpp_inc.cc   vibe/vibe_camera/source/
cp /home/shawn/vibe-rv1126/external/rkmedia/src/rkmpp/mpp_inc.h   vibe/vibe_camera/include/
./build.sh vibe/vibe_camera/
./build.sh external/rkmedia/
./build.sh vibe/vibe_camera/
find ./ -name libeasymedia* | ls -al
find ./ -name libeasymedia* | xargs exec {} ls -al
find ./ -name libeasymedia* 
find ./ -name libeasymedia* | xargs exec {} ls -al ;
find ./ -name libeasymedia* -l
find ./ -name libeasymedia* 
ls -al ./buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/oem/usr/lib/libeasymedia.so*
ls -al ./buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/host/arm-buildroot-linux-gnueabihf/sysroot/usr/lib/pkgc/libeasymedia*
ls -al ./buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/host/arm-buildroot-linux-gnueabihf/sysroot/usr/lib/*/libeasymedia*
ls -al ./buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/host/arm-buildroot-linux-gnueabihf/sysroot/usr/lib/libeasymedia*
rm  ./buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/host/arm-buildroot-linux-gnueabihf/sysroot/usr/lib/libeasymedia*
./build.sh vibe/vibe_camera/
ls -al ./buildroot/output/rockchip_rv1126_rv1109_vibe_devkit/host/arm-buildroot-linux-gnueabihf/sysroot/usr/lib/libeasymedia*
find ./ -name libeasymedia* 
./build.sh external/rkmedia/
./build.sh vibe/vibe_camera/
git stash save "1.17"
gitys-log -1
git commit  -am  "enable vusb database_init" 
git push
git stash
git stash list
git stash pop
./myScript/myR2B.sh -b vibe_uvc*
find ./ -name vibe_uvc_flow
./myScript/myR2B.sh -b vibe_uvc_flow
ls ./buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/host/arm-buildroot-linux-gnueabihf/sysroot/usr/bin/vibe*
./myScript/myR2B.sh -b vibe*
./myScript/myR2B.sh -b vibe_*
./myScript/myR2B.sh -l libeasy*
./myScript/myR2B.sh -b rkmedia
./myScript/myR2B.sh -b rkmedia*
./myScript/myR2B.sh vibe*
./myScript/myR2B.sh -b vibe*
make rk_oem-dirclean
make vibe_camera-dirclean
make rkmedia-dirclean
./build.sh buildroot/
./build.sh buildroot
./myScript/myR2B.sh -b vibe*
adb push ./buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/host/arm-buildroot-linux-gnueabihf/sysroot/usr/bin/vibe_uvc_flow /oem/usr/bin/
./myScript/myR2B.sh -b vibe_uvc*]
./myScript/myR2B.sh -b vibe_uvc*
./myScript/myR2B.sh -b vibe_uvc_flow
./myScript/myR2B.sh -b rkmedia_vi*
./myScript/myR2B.sh -b 
ls ./buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/host/arm-buildroot-linux-gnueabihf/sysroot/usr/bin/vibe*
./myScript/myR2B.sh -b rkmedia_vi_vo_test
./myScript/myR2B.sh -b vibe_uvc_flow

ls ./buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/host/arm-buildroot-linux-gnueabihf/sysroot/usr/bin/vibe* -al
VAR=`ls  ./buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/host/arm-buildroot-linux-gnueabihf/sysroot/usr/bin/vibe* 1> /dev/null 2>&1`
echo $VAR
VAR=`ls  ./buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/host/arm-buildroot-linux-gnueabihf/sysroot/usr/bin/rkmedia* 1> /dev/null 2>&1`
echo $VAR
./myScript/myR2B.sh -b rkmedia*
./myScript/myR2B.sh -b vibe_uvc*
./myScript/myR2B.sh -b rkmedia_vi_vo*
find ./ -name vibe_uvc_flow
./myScript/myR2B.sh -b vibe_uvc*
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_uvc*
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_uvc*
git stash
adb push device/rockchip/oem/oem_vibe/aicamera.sh /oem/aicamera.sh_old
git stash pop
./myScript/myR2B.sh -b vibe_uvc*
./build.sh 
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_uvc*
git stash list
git stash apply 1
git commit  external/rkmedia/CMakeLists.txt -m "disable compile flag: function symbol invisable"
git stash apply 1
./build.sh external/rkmedia/
./myScript/myR2B.sh -b uvc_flow*
./myScript/myR2B.sh -l libeasym*
./build.sh vibe/vibe_camera/
./build.sh external/rkmedia
git stash list
git status
rm   vibe/vibe_camera/include/mpp_inc.h
./build.sh external/rkmedia
./myScript/myR2B.sh -l uvc_flow*
./myScript/myR2B.sh -b uvc_flow*
./myScript/myR2B.sh -l uvc_flow*
./myScript/myR2B.sh -b uvc_flow*
./build.sh external/rkmedia
./myScript/myR2B.sh -b uvc_flow*
./build.sh external/rkmedia
./myScript/myR2B.sh -b uvc_flow*
./build.sh vibe/vibe_
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_uvc*
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_uvc*
make rkmedia-dirclean
make uvc_app-dirclean
make vibe_camera-dirclean
./build.sh 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
adb push device/rockchip/oem/oem_vibe/TestVibe.sh /oem/
find ./ -name uvc_flow_test
ls ./buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/oem/usr/bin/uvc_flow_test
ls ./buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/oem/usr/bin/uvc_flow_test -al
ls ./buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/host/arm-buildroot-linux-gnueabihf/sysroot/usr/bin/uvc_flow_test -al
git status
./build.sh external/rkmedia
./envsetup.sh 
./build.sh 
rm buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/.config
./build.sh 
rm buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/build/rk_oem/
rm buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/build/rk_oem/ -rf
./build.sh 
rm buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/.config
./envsetup.sh 
./build.sh external/rkmedia/
./build.sh external/uvc_app/
./build.sh external/rkmedia/
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_uvc_*
./myScript/myR2B.sh -b vibe_uvc*
./myScript/myR2B.sh -l librkuvc*
./myScript/myR2B.sh -l libeasy*
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_uvc*
find ./ -name mpp_inc.h
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_uvc*
ls -al buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/host/arm-buildroot-linux-gnueabihf/sysroot/usr/bin/vibe_uvc_flow
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_uvc*
git status
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_uvc*
gitys-log 
git stash
git checkout master
git pull
git checkout -b shawn/vibe_uvc
git status
git add vibe/vibe_camera/include/easymedia/mpp_inc.h 
git commit vibe/vibe_camera/include/easymedia/mpp_inc.h -m "add mpp header" 
rm  vibe/vibe_camera/include/easymedia/mpp*coder.h -v
cp external/uvc_app/ vibe/vibe_uvc/
cp external/uvc_app vibe/vibe_uvc -r
cd vibe/vibe_uvc/
ls conf
rm conf -r
ls
ls libs/
code CMakeLists.txt 
cd /home/shawn/vibe-rv1126/buildroot/package/rockchip/uvc_app
cp ../uvc_app   ../vibe_uvc  -r
make menuconfig
cd ~/vibe-rv1126/
make menuconfig
./build.sh vibe/vibe_uvc/
./envsetup.sh 
./envsetup.sh 
sudo gtkterm 
find ./ -name ispclient.so
ls
rm al -rf
find ./ -name ispclient*
find ./ -name libispclient
find ./ -name libispclient.so
find ./ -name libeasymedia.so
find ./ -name libvibeuvc.so
find ./ -name vibe_uvc_flow
ls buildroot/configs/
adb shell
git status
git commit -am  "format(vibe_camera): update demo"
git push
git pull
shutdown -h now
ls -l /dev/ttyUSB0 
chmod +rw /dev/ttyUSB0 
sudo chmod +rw /dev/ttyUSB0 
ls -l /dev/ttyUSB0 
sudo chmod +w /dev/ttyUSB0 
ls -l /dev/ttyUSB0 
sudo chmod 666 /dev/ttyUSB0 
ls -l /dev/ttyUSB0 
man unicode
man unitcode
man unicode
man utf8
man ascii
ls
mkdir project
cd project/
vim test.c
gcc test.c -o test
./test
fg
gcc test.c -o test
./test
fg
gcc test.c -o test
./test
fg
gcc test.c -o test
./test
fg
gcc test.c -o test
./test
fg
gcc test.c -o test
./test
man fread
man fseek
man void
man malloc
fg
gcc test.c -o test
./test
fg
gcc test.c -o test
./test
./build.sh app/dbserver/
./build.sh lunch
./build.sh app/dbserver/
rm buildroot/output/rockchip_rv1126_rv1109_vibe_c1_prod/.config

make dbserver-dirclean
./build.sh 
./build.sh vibe/vibe_dbserver/
./myScript/myR2B.sh -b dbserver
./build.sh vibe/vibe_dbserver/
./myScript/myR2B.sh -b dbserver
adb shell
./myScript/myR2B.sh -b ispserver
gitys-log -10
git reset --hard bd434dbb7
git status
git push
git status
gitys-log -10
git status
./myScript/myR2B.sh -b ispserver
git status
git restore  vibe/vibe_dbserver/media.c
git restore  app/dbserver/media.c
git status
git commit vibe/vibe_dbserver/media.c -m "close dynamic fec to raise fps"
git commit external/isp2-ipc/server/main.c -m "setup manual access to set hdr and fec mode"
./build.sh external/isp2-ipc/
./build.sh 
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
git commit external/isp2-ipc/server/main.c -m "setup manual access to set hdr and fec mode"
shutdown -h now
./envsetup.sh 
reboot
reboot -i
reboot 
sudo chmod 666 /dev/ttyUSB0 
cd project/
vi test.c 
gcc test.c -o\ test
gcc test.c -o test
./test
sudo chmod 666 /dev/ttyUSB0 
man 2 select
~/clash 
adb shell
sudo ./upgrade_tool_1.49 uf rockdev/update_ab.img 
./build.sh lunch
adb shell
./myScript/myR2B.sh -b vibe_c*
find ./ -name rga/im2d.h
find ./ -name im2d.h
./myScript/myR2B.sh -b vibe_c*
adb push device/rockchip/oem/oem_vibe/TestVibe.sh /oem/
./myScript/myR2B.sh -b vibe_c*
gitys-log -10
git push
git status
git commit -am "update vibe_camera_test"
git checkout V1.0.0 
git 
git checkout shawn/vibe_camera
gitys-log 
git merge V1.0.0 
./envsetup.sh 
./myScript/myR2B.sh -b vibe_c*
adb sehll
adb she;;
adb shell
./myScript/myR2B.sh -b vibe_c*
./build.sh vibe/vibe_camera/
./build.sh vibe/vibe_camera/
cp vibe/vibe_camera/src/vibe_utils.c  vibe/vibe_camera/src/vibe_utils.h
./build.sh vibe/vibe_camera/
./envsetup.sh 
./clash 
man pthread_crate
man 2 pthread_crate
man 2 pthread_create
man pthread_create
cd project/
rm *
ls
vi pthread_test
vi pthread_test.c
gcc pthread_test.c -o test -lpthread
./test
gcc pthread_test.c -o test -lpthread
./test
shutdown now
sudo gtkterm 
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_c*
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_c*
adb push vibe/vibe_camera/vibe-rknn.cfg /oem/usr/share/
man strcmp
man 2 strcmp
man 3 strcmp
lsusb
dmesg 
cd project/
vim str2int.c
gcc str2int.c -o test
./test
fg
gcc str2int.c -o test
./test
sudo gtkterm 
./build.sh vibe/vibe_camera/
./myScript/myR2B.sh -b vibe_c*
./build.sh vibe/vibe_dbserver/
./myScript/myR2B.sh -b dbserver
./build.sh vibe/libIPCProtocol/
cp external/isp2-ipc/server/db_monitor.*  vibe/vibe_camera/src/
cp /home/shawn/vibe-rv1126/vibe/vibe_dbserver/media.c /home/shawn/vibe-rv1126/vibe/vibe_dbserver/aicamera.c
cp /home/shawn/vibe-rv1126/vibe/vibe_dbserver/media.h /home/shawn/vibe-rv1126/vibe/vibe_dbserver/aicamera.h
cp external/isp2-ipc/server/db_monitor.*  vibe/vibe_camera/src/
find ./ -name dbserver.h
./clash 
reboot
./build.sh vibe/vibe_dbserver/
./build.sh vibe/libIPCProtocol/
./build.sh vibe/vibe_camera/
find ./ -name dbus.h
./build.sh vibe/vibe_camera/
find ./ -name dbus.h
./build.sh vibe/vibe_camera/
find ./ -name dbus-arch-deps.h
./build.sh vibe/vibe_camera/
find ./ -name dbus-arch-deps.h
./build.sh vibe/vibe_camera/
find ./ -name dbus-arch-deps.h
./build.sh vibe/vibe_camera/
find ./ -name dbus-arch-deps.h
find ./ -name dbus.h
./build.sh vibe/vibe_camera/
./build.sh vibe/libIPCProtocol/
./build.sh vibe/vibe_camera/
./build.sh vibe/libIPCProtocol/
./build.sh vibe/vibe_dbserver/
./build.sh vibe/vibe_camera/
cp external/isp2-ipc/server/isp_func.h  vibecam_function.h
cp external/isp2-ipc/server/isp_func.c  vibecam_function.c
mv vibecam_function.*  vibe/vibe_camera/src/
./build.sh vibe/vibe_camera/
git status
git add .
git commit vibe/vibe_dbserver/ -m "resgister aicamera control  to database server"
git commit vibe/libIPCProtocol/ -m "implemented basic aicamera protocol to dbserver interface"
git commit vibe/vibe_camera/src -m "add source code of aicmera(vibe_camera)"
git status
git commit vibe/vibe_uvc -m "remove redundant or useless uvc complementation "
git commit vibe/vibe_camera/ -m "resort vibe camera code"
git status
code .gitignore 
mv  device/rockchip/oem/oem_vibe/TestVibe.sh  ./myScript/
git status
git add .
git status

git push
git status
./build.sh vibe/vibe_camera/
git status
git commit -am "add database monitor"  
git push
./envsetup.sh 
cd vibe-rv1126/
./envsetup.sh 
./build.sh vibe/vibe_camera/
./build.sh vibe/libIPCProtocol/
./build.sh vibe/vibe_camera/
sudo gtkterm
./build.sh vibe/libIPCProtocol/
./build.sh vibe/vibe_camera/
./build.sh vibe/vibe_dbserver/
./build.sh vibe/vibe_camera/
./build.sh vibe/vibe_dbserver/
./build.sh vibe/vibe_camera/
shutdown -h now
./clash 
./envsetup.sh 
cd vibe-rv1126/
./envsetup.sh 
./build.sh vibe/vibe_dbserver/
./build.sh vibe/libIPCProtocol/
./build.sh vibe/vibe_camera/
///////////////////////////////////////////////////////////////
//update func
///////////////////////////////////////////////////////////////
static void updatehash_control(int sce, char *name, void *data) {
./build.sh vibe/vibe_camera/
git status
ls
rm left right down 
ls
rm windows_limit  strategy  move_speed 
ls
rm focus_level 
git status
git commit -m "improved code format" 
git commit -am "improved code format" 
git push
git status
git commit -am "implementated aicmera database extern interface"
git push
./myScript/myR2B.sh -b vibe_camera
./myScript/myR2B.sh -b dbserver
./myScript/myR2B.sh -l libIPC*
./myScript/myR2B.sh -b vibe_camera
adb pull /data/sysconfig.db ./mySysconfig/
./myScript/myR2B.sh -b dbserver
adb pull /data/sysconfig.db ./mySysconfig/
./myScript/myR2B.sh -b dbserver
adb pull /data/sysconfig.db ./mySysconfig/
./myScript/myR2B.sh -b vibe_camera
./myScript/myR2B.sh -b dbserver
adb pull /data/sysconfig.db ./mySysconfig/
./myScript/myR2B.sh -b vibe_camera
adb pull /data/sysconfig.db ./mySysconfig/
git status
git restore vibe/vibe_camera/demo/vibe_eptz_GallaryView.c
git status
git commit -am "add gallery view func"
git push
git status
cp vibe/vibe_camera/src/vibecam_function.c vibe/vibe_camera/src/db_function.c
cp vibe/vibe_camera/src/vibecam_function.h vibe/vibe_camera/src/db_function.h
./envsetup.sh 
./clash 
cd ..
dd if=/dev/zero of=./write_file bs=1M count=1024
htop
./build.sh vibe/vibe_camera/
./build.sh vibe/vibe_uvc/
./build.sh vibe/vibe_camera/
./build.sh vibe/vibe_camera/\
./build.sh vibe/vibe_camera/
./build.sh vibe/vibe_camera/\
./build.sh vibe/vibe_camera/
lsusb
lsusb -s 1:7
lsusb -s 1:7 -v
lsusb -s 1:7 -v > temp.desp
code ./temp.desp 
./build.sh vibe/vibe_camera/
code ./temp.desp 
./build.sh vibe/vibe_camera/
shutdown -h mow
shutdown -h now
cd /
cd mnt/
ls
./myScript/myR2B.sh -l libvibe*
./myScript/myR2B.sh -b vibe_ca*
git status
git add .
git status
git commit vibe/vibe_camera/demo/ -m "format: rename marco and viriable, filename"
git status
git add .
git status
git commit vibe/vibe_uvc -m "format: reduce redundant code"
git commit vibe/vibe_camera/include/ -m "format: reduce redundant code"
git status
git commit vibe/vibe_camera/src/ -m "format: improve code"
git push
git checkout master 
git pull
git checkout shawn/vibe_camera
git merge master
gitys-log -10
git checkout V1.0.0 
git pull
git checkout shawn/vibe_camera
git merge V1.0.0 
git commit -am
git commit -a -m
git commit -m
git commit
git add
git status
git commit -am
git add .
git commit 
git push
./myScript/myR2B.sh -b vibe_ca*
git status
git commit -am "feat: add manual eptz mode"
git push
./myScript/myR2B.sh -b vibe_ca*
create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_lcreate_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);(&g_rect_list);ist(&g_rect_list);
./myScript/myR2B.sh -b vibe_ca*
create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_lcreate_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);create_vibe_list(&g_rect_list);(&g_rect_list);ist(&g_rect_list);
./myScript/myR2B.sh -b vibe_ca*
git status
rm temp.desp 
git add .
git status
git commit -am "format(vibe_camera): add comment and maintain code style
git commit -am "format(vibe_camera): add comment and maintain code style"
git checkout V1.0.0 
git pull
git checkout shawn/vibe_camera
git merge  V1.0.0 
git add .
git commit
git push
git commit -am "update format"
git push~
git commit -am "rename db_aicam_ctx_ptr to aicam_ptr"
git push
git checkout -b shawn/code_refactor
./myScript/myR2B.sh -b vibe_ca*
git status
git commit -am "format(vibe_camera): renamed varibales and adjusted header position
git commit -am "format(vibe_camera): renamed varibales and adjusted header position"
git push
git branch shawn/code_refactor shawn/bug_fix
git branch -m shawn/code_refactor shawn/dbus_communicate
git push --set-upstream origin shawn/dbus_communicate 
git checkout shawn/vibe_camera
git merge shawn/dbus_communicate
git commit
git commit -a
git push
git status
git stash list
git stash drop 0
git stash save "format: add author title"
adb pull /data/sysconfig.db ./mySysconfig/
git status
adb shell
git status
mv  vibe/vibe_uvc/process/camera_pu_control.*  vibe/vibe_camera//src/
cd  vibe/vibe_camera//src/
vim eptz_control.h
vim eptz_control.c
cat  ../../vibe_uvc/process/camera_control.h  >> eptz_control.h
mv ./vibecam_*  ./aicam_*
git status
git add .
git status
git commit camera_pu_control.* eptz_control.* -m "add eptz and isp control"
mv camera_pu_control.h isp_control.h
mv camera_pu_control.cpp isp_control.c
git status
git add .
git status
git commit -am "rename files"
history | grep "xrand“
history | grep  xrand
xrandr --current 
reboot
ll
ll .subversion/
ll .config/
ll .config/clash/
reboot
cd ../
cp ~/.config/clash/ ./
cp ~/.config/clash/ ./ -r
cd ~
vim .config/clash/config.yaml 
./clash 
su 
sudo su
top
killall clash
./clash
lsusb
sudo apt install blueman
sudo vim /etc/bluetooth/main.conf
dmesg | grep -i blue
ls
ll
ls vim
ls .vim
cd .vim
mv ~/.vimrc  ./
ln -s ~/.vim/.vimrc  ~/.vimrc
ls .. -l
ll ../ 
vim
vimrc
echo "# vim-configuration" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:jmysyf/vim-configuration.git
git push -u origin main
git push
git config user.name 
vim ~/.ssh/remote-vibe_rv1126.pub 
vim ~/.ssh/key2github4private.pub 
vim ~/.ssh/remote-vibe_rv1126.pub 
vim ~/.ssh/key2github4private.pub 
cd ../.ssh/
rm key2github4private*
ssh-keygen -t rsa -f remote-jmysyf -C jmysyf@hotmail.com
vim remote-jmysyf.pub 
cd ../.vim
git push -u origin main
git config user.email jmysyf@hotmail.com
git config user.email 
git push -u origin main
SS
