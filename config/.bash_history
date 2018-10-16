git checkout config/vanzo77_twn_jb/system.prop
git status 
git diff
vim config/vanzo77_twn_jb/system.prop
git checkout config/vanzo77_twn_jb/system.prop
vim config/vanzo77_twn_jb/system.prop
git diff
git status 
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb remake
gedit ./mediatek/config/out/vanzo77_twn_jb/system.prop
cd -
git status 
git pull
git checkout -b mybranch origin/fanzhuo-mtk-4.1-baidu 
git status 
git pull
git add config/vanzo77_twn_jb/system.prop
gitk
git status 
git commit -m "MTK-814: add ro.ril.ecclist for MTK platform"
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
gitk
cd -
cd ../chengkai/
cd frameworks/base/
git status 
git branch 
git checkout chengkai
git checkout 100b
gitk
git pull
gitk
git checkout cheng
git checkout chengkai
git pull
git branch -d 100b 
gitk
git checkout -b originbranch 56b392d9509e17ac636c191437a3a8397f0b5331
git branch 
cd ../../build/
gitk
cd ..
repo sync build/
cd -
gitk
cd ../frameworks/base/
git status 
git branch 
git diff chengkai originbranch >patch
git status 
gedit patch 
git checkout chengkai
cd android/
PS1
echo $PS1
pwd
PS1="\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\u:\w\$"
ls
export PS1="\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\u:\w\$"
echo $PS1
export PS1="\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\u:\w\$"
cd baidu4.1/frameworks/base/cmds/
ls
cd app_process/
ls
gedit Android.mk 
cd ../system_server/
ls
gedit Android.mk 
ls --help
ls -R
cd ../..
ls
gedit preloaded-classes 
grep -nrs android_server .
grep -nrs android_servers .
grep -nrs system_process .
git status 
git diff
git pull
cd ../..
. ./build/envsetup.sh 
lunch 
cd -
mm
adb root
adb remount
cd -
adb pull system/framework/framework.jar 
adb pull system/framework/secondary_framework.jar
adb push out/target/product/crespo/system/framework/framework.jar system/framework/
adb push out/target/product/crespo/system/framework/secondary_framework.jar system/framework/
adb reboot
cd -
git status 
mm
cd -
adb remount
adb root 
adb remount
adb push out/target/product/crespo/system/framework/framework.jar system/framework/
adb push out/target/product/crespo/system/framework/secondary_framework.jar system/framework/
adb reboot
echo $PS1
PS1=\[\e]0;\u@\h: \w\a\]\u:\w$\w
PS1=\[\e]0;\u@\h: \w\a\]\u:\w$
PS1="\[\e]0;\u@\h: \w\a\]\u:\w$\w"
PS1="\[\e]0;\u@\h: \w\a\]\u:\w$"
mmm frameworks/base/
mmm frameworks/base/services/java/
mmm baidu/frameworks/base/
mmm frameworks/base/services/java/
mmm baidu/frameworks/base/policy/
repo sync baidu/frameworks/base/
repo sync baidu/frameworks/
repo sync baidu/frameworks/policy/
mmm baidu/frameworks/policy/
mmm frameworks/base/services/java/
adb pull system/framework/services.jar
adb adb root
adb root
adb remount
adb push out/target/product/crespo/system/framework/services.jar system/framework/
adb reboot
mmm frameworks/base/
mmm frameworks/base/services/java/
adb push out/target/product/crespo/system/framework/services.jar system/framework/
adb root
adb remount
adb push out/target/product/crespo/system/framework/services.jar system/framework/
adb push out/target/product/crespo/system/framework/framework.jar system/framework/
adb push out/target/product/crespo/system/framework/secondary_framework.jar system/framework/
adb reboot
mmm frameworks/base/
mmm frameworks/base/services/java/
adb root
adb remount
adb push out/target/product/crespo/system/framework/framework.jar system/framework/
adb push out/target/product/crespo/system/framework/secondary_framework.jar system/framework/
adb push out/target/product/crespo/system/framework/services.jar system/framework/
adb reboot
mmm packages/providers/TelephonyProvider/
adb root
adb remount
adb push out/target/product/crespo/system/app/TelephonyProvider.apk system/app/
repo sync packages/providers/TelephonyProvider/
cd -
cd packages/providers/TelephonyProvider/
git status 
git pull
gitk
mm
cd -
adb push out/target/product/crespo/system/app/TelephonyProvider.apk system/app/
mmm packages/providers/TelephonyProvider/
adb push out/target/product/crespo/system/app/TelephonyProvider.apk system/app/
mmm frameworks/base/services/java/
adb push out/target/product/crespo/system/framework/services.jar system/framework/
adb reboot
mmm frameworks/base/
adb push out/target/product/crespo/system/framework/framework.jar system/framework/
adb root
adb remount
adb push out/target/product/crespo/system/framework/framework.jar system/framework/
adb push out/target/product/crespo/system/framework/secondary_framework.jar system/framework/
adb reboot
mmm frameworks/base/
adb root
adb remount
adb push out/target/product/crespo/system/framework/secondary_framework.jar system/framework/
adb push out/target/product/crespo/system/framework/framework.jar system/framework/
adb reboot
mmm frameworks/base/
adb root
adb remount
adb push out/target/product/crespo/system/framework/framework.jar system/framework/
adb push out/target/product/crespo/system/framework/secondary_framework.jar system/framework/
adb reboot
mmm frameworks/base/
adb push out/target/product/crespo/system/framework/secondary_framework.jar system/framework/
adb push out/target/product/crespo/system/framework/framework.jar system/framework/
adb root
adb remount
adb push out/target/product/crespo/system/framework/framework.jar system/framework/
adb push out/target/product/crespo/system/framework/secondary_framework.jar system/framework/
adb reboot
mmm frameworks/base/
adb root
adb remount
adb push out/target/product/crespo/system/framework/framework.jar system/framework/
adb push out/target/product/crespo/system/framework/secondary_framework.jar system/framework/
adb reboot
mmm packages/apps/Phone/
adb root
adb remount
adb push out/target/product/crespo/system/app/Phone.apk system/app/
mmm packages/apps/Phone/
adb push out/target/product/crespo/system/app/Phone.apk system/app/
cd -
cd frameworks/base/
git status 
git checkout core/java/android/content/AsyncQueryHandler.java
mm
cd -
adb push out/target/product/crespo/system/framework/framework.jar system/framework/
adb push out/target/product/crespo/system/framework/secondary_framework.jar system/framework/
adb reboot
repo sync packages/apps/Contacts/
cd device/samsung/crespo/
gitk
git log -p device_base.mk
cd -
cd build/
gitk
cd ../packages/apps/BasicSmsReceiver/
gitk
ls
cd -
cd ..
mm
. ./build/envsetup.sh 
lunch 
mmm packages/apps/Contacts/
$UID
echo $UID
ls
ls | grep uim
ls | xarg grep uim
ls | xargs grep uim
ls | xargs grep "uim"
ls | xargs grep "app_process"
ls | xargs grep "acore"
echo $PS!
echo $PS1
PS1="\d"
ecit
PS1="\h"
PS1="\H"
PS1="\u"
cd android/
ls
PS1=me
ls
PS1=\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\u@\h:\w\$
PS1="\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\u@\h:\w\$"
ls
cd ..
PS1="\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\u:\w\$"
ls
cd android/
ls
cd ..
ls
echo PS1
echo $PS1
echo $PATH
ifconfig
ls | basename
ls |xagrs basename
ls | xargs basename
ls | basename xargs
ls
basename init.rc 
dirname init.rc 
chmod share/log/auto_merge_zip_log.sh 0755
chmod 0755 share/log/auto_merge_zip_log.sh
sudo chmod 0755 share/log/auto_merge_zip_log.sh
ls --help
ls
ls -A
ls
ls -l
ls -d
cd workspace/
mkdir bash
cd bash/
mk test.sh
echo  >test.sh
gedit test.sh 
echo test1>test.txt
echo test2>test2.txt
echo test3>test3.txt
cd ~
adb logcat -v time -b radio > Log/radio-ns-poweron
adb shell ps
adb shell
adb shell 
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb shell
adb logcat -v time -b radio > Log/radio-ns-poweron
adb shell
cd workspace/bash/
ls
. ./test.sh
ls -l
chmod 755 test.sh 
ls -l
test.sh
adb root
adb kill-server
adb start-server
adb shell
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb shell
synergyc 172.22.152.242
gfd
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb adb remount
adb remount
cd ..
cd packages/apps/Bluetooth/
gitk
cd ../Calculator/
gitk
cd ../Calendar/
gitk
cd ../FactoryTest/
gitk
cd ../FastPowerOn/
gitk
cd ../FM
gitk
cd ../Gallery2
gitk
cd ../Nfc/
gitk
cd ../PackageInstaller/
gitk
cd ../Provision/
gitk
cd ../FactoryTest/
git log
cd ../CellBroadcastReceiver/
git log
cd ../FastPowerOn/
git log
cd ../Protips/
gitk
cd ../../providers/CalendarProvider/
gitk
cd ../../apps/FastPowerOn/
gitk
cd -
cd ../DownloadProvider/
gitk
cd ../MediaProvider/
gitk
git checkout -b originbranch origin/chengkai-baidu-8x25q 
gitk
git reset --hard HEAD^
git pull
cd ../CalendarProvider/
gitk
cd ../TelephonyProvider/
gitk
cd ../../apps/Phone/
gitk
cd ../../..
;s
ls
tar -zcvf baidu.tar.gz baidu/
ls
scp -P 8000 baidu.tar.gz lidaqian@172.22.136.16:~/workspace/ccd ../../mtk4.2/
cd frameworks/base/
cd ..
cd opt/
cd vcard/
git pull
git checkout -b mybranch fanzhuo-mtk-4.2-baidu
cd ../../base/
gitk
git pull
gitk
cd -
gitk
cd -
git branch -r
cd -
git remote update
git branch -r
git checkout -b mybranch origin/fanzhuo-mtk-4.2-baidu 
gitk origin/baidu-4.1 
git cherry-pick 95fffeb098e2f54468d7722ea29f41f3327d1bb4
git status 
git diff
git status 
git commit 
git add *
git status 
git commit 
ls
cd ../../../..
cd mtk4.2/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm frameworks/opt/vcard/
cd packages/apps/Contacts/
ls
gedit Android.mk 
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
repo sync packages/apps/Contacts/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
cd -
gitk
cd -
repo sync frameworks/base/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm frameworks/base/
repo baidu/frameworks/base/
repo sync baidu/frameworks/base/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm baidu/frameworks/base/
repo sync
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm baidu/frameworks/base/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm frameworks/base/core/res/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm baidu/frameworks/base/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm frameworks/base/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm baidu/frameworks/base/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
cd -
git status 
gitk
cd -
cd frameworks/opt/vcard/
git status 
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
cd -
cd packages/apps/BasicSmsReceiver/
gitk
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
cd -
cd ../Contacts/
git status 
git diff
git commit -am "MTK-834: do not finish the activity when onstop"
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
cd ../../providers/ContactsProvider/
git remote update
git log origin/baidu-4.1
gitk origin/baidu-4.1
git pull
git cherry-pick c58a3d6e1473eca0cc6a009f629ed2450511bfa1
gitk
cd ../../..
cd frameworks/opt/vcard/
gitk
git pull
vim java/com/android/vcard/VCardBuilder.java 
git status 
git diff
git commit -am "MTK-830: CL-41302: do not backup auto assigned photo"
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
cd -
cd baidu/packages/apps/BaiduDualCardSetting/
gitk
grep -inrs newphone
grep -inrs newphone .
grep -inrs wizard .
git diff origin/rom-mtk
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
cd packages/apps/Contacts/
git pull
gitk
cd -
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
cd baidu/frameworks/overlay/
git status 
git pull
gitk
cd android/
ls
scp -P 8000 lidaqian@172.22.136.16:~/workspace/25q_3060/25q_3060.tar.gz ./
quit
exit
cd android/
ls
cd android/mtk4.2/
cd packages/apps/Contacts/
grep -nrs AsyncTask .
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
cd -
git status 
git diff
git checkout src/com/android/contacts/detail/ContactDetailFragment.java
git status 
git diff
git status 
git pull
git commit -am "MTK-824: use loadThumbnail instead of loadPhoto for avatar"
repo upload . --re=kongxiuli@baidu.com
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
git comfig
git config
git confit --get-all
git config --get-all
git --global
git --get-all
git config --global
cd frameworks/base/
git log core/java/android/os/Environment.java
git log -p core/java/android/os/Environment.java
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
cd -
cd packages/apps/Contacts/
git status 
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
adb remount
adb root
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
cd -
grep -nrs menu_contacts_filter .
git status 
git apply patch
git status 
git apply patch
git status 
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
cd -
git status 
git diff
git status 
cp patch ../../../../chengkai/packages/apps/Contacts/
cd -
cd frameworks/base/
git status 
cd ../opt/telephony/
git status 
cd -
cd ../..
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm frameworks/base/
adb remount
adb pull system/framework.jar
adb pull system/framework/framework.jar
adb pull system/framework/secondary-framework.jar
adb push out/target/product/vanzo89_we_jb2/system/framework/framework.jar system/framework/
adb push out/target/product/vanzo89_we_jb2/system/framework/secondary-framework.jar system/framework/
adb reboot
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm frameworks/base/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/framework/framework.jar system/framework/
adb push out/target/product/vanzo89_we_jb2/system/framework/secondary-framework.jar system/framework/
adb reboot
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm frameworks/base/
adb push out/target/product/vanzo89_we_jb2/system/framework/secondary-framework.jar system/framework/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/framework/secondary-framework.jar system/framework/
adb push out/target/product/vanzo89_we_jb2/system/framework/framework.jar system/framework/
adb reboot
cd frameworks/opt/vcard/
gitk
cd -
cd ..
tar -zcf android-sdk.tar.gz android-sdk-linux/
cd temp/ServiceTest/
tar --exclude res/ -c
tar --exclude res/ -cvf test.tar
tar --exclude res/ -cvf test.tar *
tar -tf test.tar 
rm test.tar 
cd ..
tar --exclude ServiceTest/res/ -cvf ServiceTest/
tar --exclude ServiceTest/res/ -cvf test.tar ServiceTest/
tar --exclude ServiceTest/res/* -cvf test.tar ServiceTest/
tar --exclude ServiceTest/Android.mk -cvf test.tar ServiceTest/
tar --exclude=ServiceTest/res/ -cvf test.tar ServiceTest/
tar --exclude=ServiceTest/res -cvf test.tar ServiceTest/
rm test.tar 
cd ..
tar -cf baidu4.1.tar baidu4.1/
zip -r baidu4.1.zip baidu4.1/
tar -zcf baidu4.1.tar.gz baidu4.1/
cd -
adb shell
adb root
sudo adb root
sudo ~/bin/adb root
adb shell
adb remount
cd ../../../../baidu4.1/packages/apps/Contacts/
git pull
gitk
git pull
git remote update
git branch -r
cd -
git status 
git add src/com/android/contacts/detail/ContactDetailFragment.java
git status 
gitk
git pull
gitk
git commit -m "MTK-827: add UBC statistics broadcast for IP call"
git status 
git diff
git checkout *
git status 
git diff
git commit -am "MTK-922: fix the vcard export path not right issue"
git status 
gitk
cd -
repo upload . --re=weiyingqin@baidu.com,kongxiuli@baidu.com,xuexiangdong@baidu.com
cd -
cd ../../../frameworks/base/
git branch -r
cd -
git status 
git pull
gitk
git add src/com/baidu/contacts/util/ContactStorageManager.java
cd ../../..
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
cd -
git status 
gitk
git log
git commit -m "MTK-922: fix the vcard export path display not right issue"
git status 
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
gitk
cd mediatek/
gitk
cd ../../mtk-4.1-baidu/
cd mediatek/
gitk
git pull
gitk
cd ../../baidu4.1/packages/apps/Contacts/
git status 
git diff
git checkout *
git status 
git pull
gitk
mm
cd -
cd ../../..
. ./build/envsetup.sh 
lunch 
cd -
mm
git status 
cd -
mmm frameworks/base/
cd -
gitk
gedit Android.mk 
mm
git status 
git checkout Android.mk
git status 
mm
cd ../Mms/
mm
cd ../Phone/
mm
cd ../Contacts/
mm
cd -
cd ../../..
repo sync baidu/frameworks/base/
mmm baidu/frameworks/base/
mmm packages/apps/Contacts/
adb root
adb remount
adb push out/target/product/crespo/system/app/Contacts.apk system/app/
repo sync packages/apps/Contacts/
adb reboot
adb push out/target/product/crespo/system/app/Contacts.apk system/app/
adb pull system/app/Contacts.apk
ls
adb root
adb remount
adb push out/target/product/crespo/system/app/Contacts.apk system/app/
adb push out/target/product/crespo/system/app/Mms.apk system/app/
cd packages/apps/Contacts/
git status 
git pull
cd -
repo sync
mmm frameworks/base/core/res/
mmm frameworks/base/
cd frameworks/support/
ls
cd v13/
ls
gedit Android.mk 
mm
cd -
cd ../..
mmm packages/apps/Contacts/
mmm baidu/frameworks/base/
mmm packages/apps/Contacts/
adb root
adb remount
adb push out/target/product/crespo/system/app/Contacts.apk system/app/
cd packages/apps/Contacts/
git status 
gitk
grep -nrs zjltest .
cd ../../providers/ContactsProvider/
grep -nrs zjltest .
cd ../../apps/Phone/
grep -nrs zjltest .
git status 
git checkout *
git status 
cd ../Contacts/
cd ../..
cd ..
adb push Contacts.apk system/app/
cd packages/apps/Contacts/
git status 
git diff>patch
ls
git status 
gedit patch 
git checkout *
mm
git status 
git checkout *
git checkout res/*
git checkout src/*
git status 
mm
adb push out/target/product/crespo/system/app/Contacts.apk system/app/
cd -
adb push out/target/product/crespo/system/app/Contacts.apk system/app/
cd -
ls
cp patch ../../../../mtk4.2/packages/apps/Contacts/
git apply patch
git status 
git diff
git status 
git commit -am "CL-46527: add Toast notification for unknow error"
gitk
repo upload . --re=kongxiuli@baidu.com
git status 
cd -
adb root
adb remount
adb push out/target/product/crespo/system/app/Contacts.apk system/app/
cd frameworks/opt/vcard/
git pull
gitk
cd -
repo frameworks/opt/vcard/
repo sync frameworks/opt/vcard/
repo sync packages/providers/ContactsProvider/
repo sync packages/apps/Contacts/
cd -
git log

gitk
cd -
cd packages/apps/Contacts/
gitk
git log data/calllocation.db
git show c86b86f73f13f432f1ddde179dfa21ca1ffae789
gitk
git pull
synergyc 172.22.152.51
adb shell
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb shell
adb remount
adb shell
ls
mount -t nfs 172.22.136.153:/home/bd/share //mnt/share
sudo mount -t nfs 172.22.136.153:/home/bd/share //mnt/share
sudo mount -t nfs 172.22.136.153:/home/bd/share /mnt/share
sudo mount -t nfs 172.22.136.153:/home/bd/share /mnt
sudo mount -t nfs 172.22.136.153:/home/bd/share //home/remoteshare
ls
scp ./.netrc 172.22.136.153:/home/bd/
ssh 172.22.136.153
ls -l bin/
service sshd status
ssh 172.22.136.153
ssh 172.22.136.153:8888
ssh --help
ssh 8888:172.22.136.153
vi /etc/ssh/sshd_config 
sudo vi /etc/ssh/sshd_config 
service ssh restart
service ssh d restart
sudo service ssh restart
service ssh stop
sudo service ssh stop
sudo service ssh start
ssh 172.22.136.153
sudo vi /etc/ssh/sshd_config 
sudo vi /etc/ssh/ssh_config 
sudo ssh restart
sudo service ssh restart
ssh 172.22.136.153
ssh --help
ssh 172.22.136.153 bd
sudo ssh 172.22.136.153 bd
ssh 172.22.136.153 bd
ssh 172.22.136.153 bd@bd-desktop
ssh bd@bd-desktop
ssh 172.22.136.153 -l bd
bcompare &
ssh --help
ssh 172.22.136.153 -p 8888
adb shell
adb logcat -v time > Log/main-mtk
synergyc 172.22.152.245
synergyc 172.22.154.245
scp programs/sourceInsight3.5/* 172.22.136.153:/home/bd/programs
scp android/android-sdk-linux/* bd@172.22.136.153:/home/bd/android
ddd
cd android/
ls
cd -
cd android/
ls
scp -p 8000 bd@172.22.136.153:/home/bd/android command-list.txt 
scp -p 8000 command-list.txt bd@172.22.136.153:/home/bd/android 
scp fastboot.sh  bd@172.22.136.153:/home/bd/android 
adb logcat -v time -b radio > ../Log/radio-mtk
cd ..
adb shell
adb logcat -v time -b radio > ../Log/radio-mtk
adb logcat -v time -b radio > Log/radio-mtk
adb reboot
adb logcat -v time -b radio > Log/radio-mtk
cd android/
ls
tar --help
tar -cf android-sdk-linux/
tar -cf android-sdk-linux/*
tar -cf android-sdk.tar android-sdk-linux/
scp android-sdk.tar bd@172.22.136.153:/home/bd/android/
cd -
scp programs/bcompare-3.3.4.14431/ bd@172.22.136.153:/home/programs
tar -zcvf bcompare.tar.gz programs/bcompare-3.3.4.14431/
ls
ls -l
tar -cvf bcompare.tar programs/bcompare-3.3.4.14431/
scp bcompare.tar.gz bd@172.22.136.153:/home/bd/programs/
fdisk -l
fdisk-1
fdisk -1
fdisk -l
sudo apt-get install fuse
sudo apt-get install ntfs-3g
fdisk -l
fuse
fdisk -l
mkdir /mnt/disk
sudo mkdir /mnt/disk
sudo fdisk -l
sudo mount -t ntfs-3g /dev/sdb1 /mnt/disk
sudo mount -t ntfs-3g /dev/sdb2 /mnt/diska
sudo mount -t /dev/sdb2 /mnt/diska
sudo mount /dev/sdb2 /mnt/diska
sudo mkdir /mnt/disk2
sudo mount /dev/sdb2 /mnt/disk2
sudo fdisk -l
sudo mkdir /mnt/torrow
sudo mkdir /mnt/today
sudo mkdir /mnt/yestoday
sudo mount -t ntfs-3g /dev/sdb5 /mnt/today
sudo mount -t ntfs-3g /dev/sdb6 /mnt/yestoday/
sudo rm -f /mnt/disk2
sudo rm -r /mnt/disk2
sudo ummount /mnt/disk/
sudo unmount /mnt/disk/
sudo umount /mnt/disk/
sudo umount /dev/sdb1
sudo mount -t ntfs-3g /dev/sdb1 /mnt/torrow/
sudo umount /mnt/torrow/
sudo umount /mnt/today/
sudo umount /mnt/yestoday/
adb shell top -m 10
adb shell ps
adb shell dumpsys meminfo com.baidu.zjl
adb shell dumpsys meminfo com.android.contacts
adb shell dumpsys meminfo com.baidu.zjl
adb shell dumpsys
adb shell dumpsys meminfo
synergyc 172.22.152.180
adb logcat -v time > Log/main-qrd
hostname 172.22.136.29
net lookup hostname
nmblookup -A 172.22.152.82
ifconfig
cd android/
ls
cd baidu4.1/
cd frameworks/base/
git branch 
git checkout rom4.1 
gitk
git status 
git checkout *
git status 
git branch rom4.1 
git checkout  rom4.1 
gitk
git pull
git log telephony/
git log --stat  telephony/
git show 9455547b34895a3e4e3cb1cfff83b510141bf876
gitk
checkout -b mybranch origin/baidu-4.2 
cd ../opt/telephony/
git checkout -b mybranch origin/baidu-4.2 
git status 
git pull
cd ../../../
cd mtk4.2/
cd packages/apps/Contacts/
git status 
git diff
git pull
gitk
synergy
synergys
echo  > synergy_private.conf
ls 
gedit synergy_private.conf 
gedit synergy_private.conf &
synergys -f --config synergy_private.conf 
synergy
synergys --version
adb logcat -v time -b radio >Log/radio-qrd
adb shell
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb shell
adb logcat -v time -b radio >Log/radio-qrd
adb logcat -v time -b radio >>Log/radio-qrd
adb logcat -v time -b radio >>Log/radio-qrd1
adb rebppt
adb reboot
adb logcat -v time -b radio >>Log/radio-qrd1
adb reboot
adb logcat -v time -b radio >>Log/radio-stk
adb reboot
adb shell
adb logcat -v time -b radio >>Log/radio-stk
bcompare &
scp bd@172.22.136.171:/home/android/baidu4.2/.classpath android/baidu4.2/
scp bd@172.22.136.171:/home/android/baidu4.2/Makefile android/baidu4.2/
scp bd@172.22.136.171://home/android/baidu4.2/.classpath android/baidu4.2/
scp bd@172.22.136.171:/home/bd/android/baidu4.2/.classpath android/baidu4.2/
adb logcat -v time > Log/main-stk
cd android/
cd baidu4.2/frameworks/opt/telephony/
git status 
git pull
git branch 
git checkout -b dbgbranch origin/dbg_zengjinlong_rom-4.2 
cd -
git status 
gitk
git status 
gitk
git status 
git commit -am "CL-0000: CL-27683:add getIccCardType api in rom framework"
git status 
gitk
git push 
gitk
git push origin dbgbranch:dbg_zengjinlong_rom-4.2
git status 
git add *
git status 
gitk
git status 
git add *
gitk
git commit -m "CL-0000:FMDB-51: add support for operation chinese name display"
git status 
git commit -am "CL-0000:fix the issue that radioTechnology do not change when airPlane mode on"
git status 
git push 
git push origin dbgbranch:dbg_zengjinlong_rom-4.2
gitk
git status 
git diff
git commit -am " CL-0000:modify to fix DCS related issue for STK"
git satt
git status 
git checkout *
git status 
gitk
git status 
gitk
git checkout src/java/com/android/internal/telephony/cdma/sms/BearerData.java
gitk
git commit -am "CL-0000:CL-30412:add copyTextMessageToIccCard feature for GSM and CDMA"
git status 
git push origin dbgbranch:dbg_zengjinlong_rom-4.2
git status 
gitk
git commit -am "CL-0000:add index support for iccPhonebook"
git status 
git push origin dbgbranch:dbg_zengjinlong_rom-4.2
git status 
git diff
git commit --amend
git push origin dbgbranch:dbg_zengjinlong_rom-4.2
gitk
git push origin dbgbranch:dbg_zengjinlong_rom4.2
git status 
gitk
git add *
git status 
git commit --amend
git push origin dbgbranch:dbg_zengjinlong_rom4.2
dbgbranch:dbg_zengjinlong_rom-4.2
git status 
gitk
git status 
gitk
git commit -am "CL-0000:add USim contacts support"
git log --stat 
git status 
git push origin dbgbranch:dbg_zengjinlong_rom-4.2
git status 
git diff
git commit -am "CL-0000: optimize code for update type2 email record"
git status 
git push origin dbgbranch:dbg_zengjinlong_rom-4.2
gitk
git log --stat 
git status 
git diff
gitk
git commit -am "TelephonyManager.java           | 12 ++++++++++--"
git status 
git commit --amend
git status 
git push origin dbgbranch:dbg_zengjinlong_rom-4.2
gitk
git log
git log --stat 
gitk
cd ../../..
cd ../rom-qc-dsds/frameworks/base/
gitk
gitk telephony/
git log telephony/java/com/android/internal/telephony/PhoneSubInfo.java
git show 87ff3b7095b3692d54163445f0b85cea9a014a81
cd -
cd frameworks/opt/telephony/
git status 
cd ../../base/
git status 
git checkout -b dbgbranch origin/baidu-4.2 
git branch 
git checkout mybranch 
git branch -d dbgbranch 
git pull
git checkout -b dbgbranch origin/dbg_zengjinlong_rom-4.2
git status 
git commit -am "CL-0000: CL-27683:add getIccCardType api in rom framework"
git status 
gitk
git push origin dbgbranch:dbg_zengjinlong_rom-4.2
gitk
git branch -a |grep zengjinlong
git status 
git diff
git status 
git checkout *
git status 
git log --stat 
gitk telephony/
git log -p telephony/java/com/android/internal/telephony/ITelephony.aidl
gitk
git branch 
gitk origin/baidu-4.2
git log origin/rom
gitk origin/rom
git remote update
git log origin/rom
git cherry-pick 3d91e64fe2d94519cf7df0780cecced39de0c14c
gitk
git status 
git push origin dbgbranch:dbg_zengjinlong_rom-4.2
git show 791e3079b27d75bb7b6074b336b8904cf2e04934
git log --stat 
gitk
git remote update
gitk origin/baidu-4.2
git branch 
gitk
git checkout mybranch 
git pull
gitk telephony/
cd baidu4.1/frameworks/base/
git status 
gitk telephony/
git log --stat --author=zengjinlong
gitk
gitk telephony/
git pull
git branch 
gitk
git checkout rom-qc-4.1
git status 
cd -
cd baidu4.1/baidu/frameworks/base/
git pull
cd ..
ls
cd -
ls
gitk contacts/
git status 
cd ../../../
cd mtk-4.1-baidu/mediatek/
gitk
cd ../../mtk4.2/mediatek/
gitk
git pull
git log --author=zengjinlong
adb shell
cd -
git log --author=zengjinlong
cd -
git cherry-pick c6e53c08980568984f6e8808adf1af282c11e793
git status 
gedit config/vanzo89_we_jb2/system.prop 
gedit config/vanzo77_twn_jb/system.prop 
git status 
git rm config/vanzo77_twn_jb/system.prop
git status 
git diff
git pull
git add config/vanzo89_we_jb2/system.prop
gitk
git commit 
git status 
gitk
git commit --amend
git status 
cd ../../rom/
cd frameworks/base/
git branch 
gitk
git pull
cd -0
cd -
cd ../mtk-4.1-baidu/
cd packages/apps/Contacts/
git pull
gitk
gitk origin/baidu-4.1
git log src/com/android/contacts/CallDetailActivity.java origin/baidu-4.1
git log origin/baidu-4.1 src/com/android/contacts/CallDetailActivity.java
git remote update
git show 5d23f3f681d3fca5b1530772cbe35e3aa23d6eb2
git cherry-pick 5d23f3f681d3fca5b1530772cbe35e3aa23d6eb2
git status 
git commit --amend
git status 
gitk
git log
git commit --amend
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git status 
cd -
cd frameworks/opt/vcard/
gitk
git pull
gitk origin/fanzhuo-mtk-4.2-baidu 
cd ../../base/
git show 791e3079b27d75bb7b6074b336b8904cf2e04934
git remote update
gitk telephony/
gitk origin/baidu-4.1 telephony/
gitk origin/baidu-4.0 telephony/
git log --stat origin/baidu-4.1 telephony/java/com/android/internal/telephony/CallerInfo.java
gitk origin/baidu-4.1 telephony/
git branch 
git pull
gitk
gitk telephony/
git cherry-pick b419c44d2351f82918eccdfae352e1986471286c
git status 
gitk
git reset --hard
git status 
git pull
gitk origin/rom-mtk
cd ../../packages/apps/Phone/
gitk origin/rom-mtk
git pull
gitk origin/rom-mtk
git status 
git apply patch
git status 
git commit -am "MTK-966: fix the yellowpage photo not showing bug"
cd ../../../frameworks/base/
git satt
git status 
git diff
git commit -am "MTK-966: CL-44002:for small photo story of phone"
cd ../../baidu/frameworks/base/
git pull
git branch 
gitk origin/rom-mtk
gitk origin/rom-mtk contacts/
git cherry-pick 5d9ddf3566145d7bd4765b7c479a6418d36c7b9a
gitk
cd -
git status 
gitk
git checkout -b dbgbranch origin/fanzhuo-mtk-4.1-baidu 
git pull
git log mybranch 
git cherry-pick 0924ced2e118fe150b7307befa94daeb38884965
git status 
cd ../../
history |grep vanzo77
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm frameworks/base/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm packages/apps/Phone/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm baidu/frameworks/base/
cd baidu/frameworks/base/
git pull
cd -
repo sync build/
cd build/
git status 
cd ../vendor/
git status 
cd ..
repo sync
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm baidu/frameworks/base/
adb logcat -v time -b radio > Log/radio-ns
adb shell
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb logcat -v time -b radio > Log/radio-ns
adb reboot
adb logcat -v time -b radio > Log/radio-ns
adb sgekk
adb shell
adb root
adb logcat -v time -b radio > Log/radio-ns
adb reboot
adb logcat -v time -b radio > Log/radio-ns
adb logcat -v time > Log/main-ns
adb reboot
adb logcat -v time -b radio > Log/radio-ns
adb logcat -v time > Log/main-ns
adb remount
adb root
adb remount
adb shell
adb logcat -v time -b radio > Log/radio-ns
adb reboot
adb logcat -v time -b radio > Log/radio-ns
adb reboot
adb logcat -v time > Log/main-ns
adb reboot
adb logcat -v time > Log/main-ns
adb logcat -v time > Log/main-mtk
adb shell
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb logcat -v time > Log/main-mtk
adb shell
sudo ~/bin/adb start-server
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb shell
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb shell
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb shell
ifconfig
adb shell
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb shell
adb shell dump sysmem
adb shell dumpsys meminfo
ifconfig
ifconfig
bcompare &
cd ~
synergys -f --config synergy_private.conf 
cd android/
cd mtk-4.1-baidu/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm baidu/frameworks/base/
cd baidu/frameworks/base/
git pull
gitk policy/
git status 
git log policy/src/com/android/internal/policy/impl/KeyguardUpdateMonitor.java
git show 195d2e5a15cdb28d50742e0ab0e0edd5dc2d3c3b
git status 
gedit core/java/yi/util/FeatureConfig.java
cd -
cd frameworks/base/
git status 
cd core/java/com/baidu/
ls
gedit featueswitch/FeatureConfig.java
cd -
cd ../..
cd device/
git status 
cd -
repo sync device/baidu/
cd device/baidu/common/
git status 
gitk
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm frameworks/base/
git status 
cd frameworks/base/
git status 
rm core/java/com/baidu/
rm -rf core/java/com/baidu/
cd -
repo sync device/baidu/common/
cd device/baidu/
git status 
cd common/
git checkout -b mybranch origin/fanzhuo-mtk-4.1-baidu 
git pull
gitk
ls
find . -name *.mk
find . -name '*.mk'
find . -name '*.mk' | xargs
find . -name '*.mk' | xargs |ls
find . -name '*.mk' | xargs ls
find . -name '*.mk' | xargs ls -l
find . -name '*.mk' |ls -l
cd -
cd ../../..
cd mtk-4.1-baidu/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm frameworks/base/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm frameworks/base/core/res/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm frameworks/base/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm baidu/frameworks/base/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm packages/apps/Phone/
cd packages/apps/Phone/
git status 
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git pull
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
cd -
repo sync
cd -
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
cd -
cd frameworks/base/
git status 
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
cd -
cd baidu/frameworks/base/
git status 
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
adb shell
cd -
cd packages/providers/ContactsProvider/
gitk
cd -
cd ../baidu4.1/packages/providers/ContactsProvider/
gitk
d -
cd -
cd ../chengkai/packages/apps/Contacts/
git pull
ls data/ -l
git branch 
gitk
cd ../../..
repo sync
cd -
gitk
ll data/
adb remount
adb push data/calllocation.db system/etc/
ll
cp /home/zengjinlong/android/mtk-4.1-baidu/.repo/repo/repo /home/zengjinlong/bin/repo
cd ../baidu4.2/
cd frameworks/base/
git show 791e3079b27d75bb7b6074b336b8904cf2e04934
adb shell
git status 
cd ../opt/telephony/
git status 
git log
git commit -am "CL-0000: optimize code for update type2 email record"
git status 
git push origin dbgbranch:dbg_zengjinlong_rom-4.2
gitk
git reset --hard HEAD~3
cd ../../../mtk4.2/
cd packages/apps/Contacts/
gitk
git status 
git diff
cd -
git log src/com/android/contacts/SpecialCharSequenceMgr.java
git status 
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
repo sync
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
cd -
git status 
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
cd -
git status 
cd -
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
repo sync packages/apps/Phone/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Phone/
adb push out/target/product/vanzo89_we_jb2/system/app/Phone.apk system/app/
adb reboot
repo sync packages/apps/Phone/
cd packages/apps/Phone/
touch *
ced -
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Phone/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Phone.apk system/app/
cd -
gitk
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm frameworks/base/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
11
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
adb push out/target/product/vanzo89_we_jb2/system/framework/framework.jar system/framework/
adb push out/target/product/vanzo89_we_jb2/system/framework/secondary-framework.jar system/framework/
adb reboot
cd -
cd packages/apps/Contacts/
git status 
git add src/com/android/contacts/SpecialCharSequenceMgr.java
gitk
git status 
git commit -m "CSFZ-114: add dual card support to show IMEI"
git diff
git commit -am "MTK-1159: add notification for number too long and unknown error"
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git status 
cd -
adb push out/target/product/vanzo89_we_jb2/system/framework/framework.jar system/framework/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/framework/framework.jar system/framework/
adb push out/target/product/vanzo89_we_jb2/system/framework/secondary-framework.jar system/framework/
adb reboot
cd frameworks/base/
git log
git revert 1993b0ccd9468c2f3cfa565c2c2e833fe004b503
gitk
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm frameworks/base/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/framework/framework.jar system/framework/
adb push out/target/product/vanzo89_we_jb2/system/framework/secondary-framework.jar system/framework/
adb reboot
gitk
cd -
gitk
git status 
git commit --amend 
git status 
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git status 
git pull
git log
git branch 
git checkout -b mybranch2 origin/fanzhuo-mtk-4.2-baidu 
git cherry-pick 06e94128423826c76aa739ac8ebe7ee5a02470f0
git commit --amend 
gitk
git branch -D mybranch
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git branch 
git reset --soft HEAD^
git satt
git status 
git commit -m "MTK-1162: Revert "MTK-840: CL-44002:for small photo story of phone"
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git status 

git commit -m "MTK-1162: Revert "MTK-840: CL-44002:for small photo story of phone"
git status 
gitk
git commit -am "dlal"
git commit --amend 
git reset --hard HEAD^
git log
git revert 1993b0ccd9468c2f3cfa565c2c2e833fe004b503
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
gedit Android.mk 
cd -
cd mediatek/
grep -nrs MTK_VT3G324M_SUPPORT
grep -nrs MTK_VT3G324M_SUPPORT .
cd config/vanzo89_we_jb2/
ls
gedit ProjectConfig.mk
git status 
git pull
cd -
cd ..
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Phone/
adb push out/target/product/vanzo89_we_jb2/system/app/Phone.apk system/app/
cd frameworks/base/services/
git log origin/fanzhuo-mtk-4.1-baidu java/com/android/server/TelephonyRegistry.java
git show 1898a1abe3d11d220f52d0e341d1e685939141e1
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Phone/
adb push out/target/product/vanzo89_we_jb2/system/app/Phone.apk system/app/
adb reboot
cd mediatek/
git status 
git diff
gitk\
gitk
git reset --hard ORIG_HEAD 
gitk
git reset --hard HEAD^
git status 
gitk
git pull
gitk
git status 
git commit -am "MTK-1089: set featureOption MTK_VT3G324M_SUPPORT to false"
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git reset --soft HEAD^
git satt
git status 
cd ../packages/apps/Phone/
git status 
git diff
git commit -am "MTK-1089: TVCALL is not supported, Exception will be thrown"
cd -
cd ..
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Phone/
cd packages/apps/Phone/
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git status 
cd ../Contacts/
adb remount
adb push data/calllocation.db system/etc/
adb push ~/share/calllocation.db system/etc/
git status 
cd -
cd ../../..
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
cd -
cd ../Contacts/
git status 
cp ~/share/calllocation.db .
ll
mv calllocation.db data/
ll data/
git status 
git diff
git commit -am "MTK-1210: optimize the calllocation.db considering size and efficiency"
git status 
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git pull
gitk
git reset --hard ORIG_HEAD 
git status 
gitk
cd -
gedit AndroidManifest.xml 
cd ../../providers/ContactsProvider/
ls
gedit AndroidManifest.xml 
cd ../TelephonyProvider/
gedit AndroidManifest.xml 
cd ../mtk-4.1-baidu/
cd packages/apps/Contacts/
git status 
git pull
git commit -am "CSFZ-114: add dual card support to show IMEI"
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm packages/apps/Contacts/
cd frameworks/base/
git pull
gitk
git log
git revert b95ba4991d036c638972cdcd4567789b9df8e032
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm frameworks/base/
adb push out/target/product/vanzo77_twn_jb/system/app/Contacts.apk system/app/
adb remount
adb push out/target/product/vanzo77_twn_jb/system/app/Contacts.apk system/app/
adb push out/target/product/vanzo77_twn_jb/system/framework/framework.jar system/framework/
adb push out/target/product/vanzo77_twn_jb/system/framework/secondary-framework.jar system/framework/
adb reboot
cd packages/apps/Contacts/
git status 
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git status 
cd -
cd frameworks/base/
gitk
cd -
repo sync packages/apps/Phone/
cd packages/apps/Phone/
git status 
git pull
gitk
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm packages/apps/Phone/
adb remount
adb push out/target/product/vanzo77_twn_jb/system/app/Phone.apk system/app/
cd -
cd frameworks/base/
git status 
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git branch 
git branch -D mybranch 
git log mergebranch 
git branch -D mergebranch 
git status 
git branch 
gitk
git reset --hard HEAD^
git status log
git log
git revert b95ba4991d036c638972cdcd4567789b9df8e032
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
cd -
adb remount
adb push out/target/product/vanzo77_twn_jb/system/etc/calllocation.db system/etc/
adb shell
cd packages/apps/Contacts/
ls dada -l
ls data -l
scp data/calllocation.db bd@172.22.136.32:/home/bd/
git pull
git log origin/fanzhuo-mtk-4.2-baidu
git cherry-pick b5651d1a7ebe6b06a5a4107dafdf3bec230dbe68
git status 
gitk
git status 
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git status 
git branch 
git log data/
ls data/ -l
adb push data/calllocation.db system/etc/
adb shell
git log src/com/android/contacts/model/CallLocationProvider.java
git shwo 2f445cf6e582b9ee66e521051ccdae323a59ff05
git show 2f445cf6e582b9ee66e521051ccdae323a59ff05
git log -p src/com/android/contacts/model/CallLocationProvider.java
ll data/
cp data/calllocation.db /home/zengjinlong/share/
cd ../Phone/
git pull
git status 
cd -
cd ../../../
cd ../mtk4.2/frameworks/base/
git cherry-pick 1898a1abe3d11d220f52d0e341d1e685939141e1
git pull
gitk
git commit --amend 
git status 
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
cd -
cd packages/apps/Contacts/
git push data/calllocation.db system/etc/
adb push data/calllocation.db system/etc/
git status 
adb push data/calllocation.db system/etc/
cp /home/zengjinlong/share/calllocation.db ./data/
git status 
ll data/
git status 
git commit -am "MTK-1210: optimize the calllocation.db considering size and efficiency"
gitk
git pull
git reset --hard ORIG_HEAD 
git reset HEAD^
git status 
git pull
git commit -am "MTK-1210: optimize the calllocation.db considering size and efficiency"
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
ifconfig
ls
find -name has*
find -name "has*"
find -name=has*
find -name has* .
find -name . has* 
find . -name has* 
find . -name=has*
find . -name has
find . -name has*
find . -name *.sh
find . -name '*.rc'
find ~ -name '*.rc'
find -name '*.rc'
ls
cd share/log/
ls
find . -name '*.zip' | rm
find . -name '*.zip' | xargs rm
ls
cd -
bcompare &
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb shell
adb root
adb shell
adb shell sqlite3 /data/data/com.android.providers.contacts/databases/contacts2.db
adb shell dumpsys meminfo
adb logcat -v time > Log/main-mtk
adb shell
adb root
adb remount
adb shell
scp restart-adb.sh db@172.22.136.32:/home/bd
scp restart-adb.sh db@172.22.136.32:/home/bd/
scp restart-adb.sh db-desktop@172.22.136.32:/home/bd/
adb shell
adb remount
ls share/call* -l
chmod 0755 share/calllocation.db 
sudo chmod 0755 share/calllocation.db 
ls share/call* -l
scp share/calllocation.db bd@172.22.136.32:/home/bd/
adb remount
adb logcat -v time > Log/main-mtk
adb shell
cd ~
synergys -f --config synergy_private.conf 
ifconfig
bcompare &
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb shell
adb pull /data/data/com.android.providers.contacts/files/photos/* 
adb pull /data/data/com.android.providers.contacts/files/photos/ . 
ifconfig
scp weiyingqin@172.22.136.54:~/contact-diff .
scp weiyingqin@172.22.136.54:~/contacts-diff .
scp weiyingqin@172.22.136.54:~/contacts-diff ./
scp weiyingqin@172.22.136.54:~/contacts_diff ./
ls
gedit contacts_diff 
cp android/mtk4.2/packages/apps/Contacts/
git pull
cp contacts_diff android/mtk4.2/packages/apps/Contacts/
cd android/mtk4.2/packages/apps/Contacts/
git status 
git pull
git apply contacts_diff
git status 
git diff
cd -
cd =
cd -
cd ../../..
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app
adb root
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app
cd -
git status 
git diff > patch_1
scp patch_1 weiyingqin@172.22.136.54:/home
scp ./patch_1 weiyingqin@172.22.136.54:/home
scp ~/android/mtk4.2/packages/apps/Contacts/patch_1 weiyingqin@172.22.136.54:/home
scp ~/android/mtk4.2/packages/apps/Contacts/patch_1 weiyingqin@172.22.136.54:~/
adb logcat -v time > Log/main-mtk
cd android/mtk-4.1-baidu/
cd packages/apps/Contacts/
git branch 
git log mybranch
git checkout mybranch
gitk
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo77_twn_jb mm packages/apps/Contacts/
adb remount
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb shell
adb remount
adb push out/target/product/vanzo77_twn_jb/system/app/Contacts.apk system/app/
adb root
adb push out/target/product/vanzo77_twn_jb/system/app/Contacts.apk system/app/
cd -
gedit Android.mk 
jgrep
cd ../baidu4.1/
adb push out/target/product/vanzo77_twn_jb/system/app/Contacts.apk system/app/
adb push out/target/product/crespo/system/app/Contacts.apk system/app/
cd packages/providers/TelephonyProvider/
gitk
gitk origin/baidu-4.0
jgrep'

jgrep
cd -
cd packages/apps/Stk/
gedit AndroidManifest.xml 
cd ../baidu4.2/
cd frameworks/base/
git branch 
gitk
git checkout -b rom4.2 origin/rom-4.2 
gitk
cd ../opt/telephony/
git branch 
gitk
git checkout -b rom4.2 origin/rom-4.2 
gitk
git pull
gitk
cd -
git pull
cd -
cd ../..
repo sync
cd build/
git status 
gitk
cd android/mtk4.2/
cd packages/apps/Contacts/
git status 
git diff
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
adb remount
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb root
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
adb shell
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
cd -
git status 
git diff
gitk
git status 
git add src/com/android/contacts/activities/ConfirmAddDetailActivity.java
gitk
git status 
cd -
./makeMtk -t -o=TARGET_BUILD_VARIANT=eng vanzo89_we_jb2 mm packages/apps/Contacts/
cd -
git status 
git checkout *
git status 
git checkout src/*
git status 
gitk
git status 
git diff
git add src/com/android/contacts/activities/ConfirmAddDetailActivity.java
git status 
git commit -m "CSFZ-139: add support to save number to sim(Usim) contact"
gitk
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git pull
gedit AndroidManifest.xml 
adb shell
sudo ~/bin/adb kill-server
sudo ~/bin/adb start-server
adb shell
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
adb reboot
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
adb remount
adb push out/target/product/vanzo89_we_jb2/system/app/Contacts.apk system/app/
cd ../mtk-4.1-baidu/packages/apps/Contacts/
git pull
git branch 
gitk
git reset --hard ORIG_HEAD 
git checkout mybranch2 
gitpull
git pull
git show a4aaecc..8b7bff8
git log origin/fanzhuo-mtk-4.2-baidu 
gitk
git rebase origin/fanzhuo-mtk-4.1-baidu 
git cherry-pick 47b620ef1cb76fe8c531335ef1171dbc8d2405d9
gitk
git rebase origin/fanzhuo-mtk-4.1-baidu 
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com
git log
git reset --soft HEAD^
git status 
git commit -m "CSFZ-144: add support to save number to sim(Usim) contact"
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com --br=mybranch2
cd ../Stk/
gedit Android.mk 
cd ../Contacts/
git pull
gitk
git log origin/fanzhuo-mtk-4.2-baidu 
git cherry-pick a650efd292a83598010ec12f662982b76c04ff8b
git status 
gitk
git status 
gitk
git branch 
repo upload . --re=weiyingqin@baidu.com,xuexiangdong@baidu.com --br=mybranch2
cd -
cd ../../..
findbugs
adb remount
synergys -f --config synergy_private.conf 
adb logcat -v time > Log/main-mtk
adb shell
ifconfig
adb shell
adb logcat -v vime -b radio > Log/radio-mtk
adb logcat -v time -b radio > Log/radio-mtk
ifconfig
adb shell
adb pull shell@android:/mnt/sdcard2/myfiles/info/something.zjl
adb pull /mnt/sdcard2/myfiles/info/something.zjl
adb shell
