adb root
adb reboot bootloader
#sudo /home/zengjinlong/android/QC4.4/out/host/linux-x86/bin/fastboot erase cache
sudo /home/zengjinlong/android/QC4.4/out/host/linux-x86/bin/fastboot flash boot boot.img
sudo /home/zengjinlong/android/QC4.4/out/host/linux-x86/bin/fastboot flash system system.img
sudo /home/zengjinlong/android/QC4.4/out/host/linux-x86/bin/fastboot flash recovery recovery.img
#sudo /home/zengjinlong/android/QC4.4/out/host/linux-x86/bin/fastboot flash userdata userdata.img
sudo /home/zengjinlong/android/QC4.4/out/host/linux-x86/bin/fastboot reboot

