## SQL
```
select f_project_id,count(*) as f_count from t_device_project_config GROUP BY f_project_id
```

## Curl
```
curl [-i] http://127.0.0.1:8080/login?admin&passwd=12345678
curl -d "user=admin&passwd=12345678" http://127.0.0.1:8080/login // post
curl -H "Content-Type:application/json" -X POST -d '{"user": "admin", "passwd":"12345678"}' http://127.0.0.1:8000/login
curl  -L -e  '; auto'  -o output.html http://xxx/xxx  // 自动重定向
```

## Git command
```
git tag // view tags.  
git tag -a v1.0 -m "tag message" // tag with msg.  
git tag v1.0.0 // create tag.  
git tag -d v1.0.0 // delete tag.  
git push origin --tags // push tags
git config --global/local/system --list // view the global or local or system config
git config --local user.email "xxx@xxx.com" // set local config
git push origin local_branch:remote_branch

git log --abbrev-commit --pretty=oneline  // 使用简短的commit ID，每个提交只显示一行

git remote -v // 查看远程分支
git remote remove xxx // 删除远程分支
```

## Mac command
open -a finder .   
open -e xxx.txt // 打开文件
ln -s srcFile dstFile // 创建软连接，linux同

## GO 
go test -bench . -cpuprofile cpu.out.  
go tool pprof cpu.out -->web.  
go test 默认执行当前目录下以xxx\_test.go的测试文件。   
go test -v 可以看到详细的输出信息。  
go test -v xxx\_test.go 指定测试单个文件，但是该文件中如果调用了其它文件中的模块会报错。  
go test -v -test.run Testxxx 指定某个测试函数运行：

go mod init [moduleName] // 如果有git库，go mod会从git信息中提取模块名，若没有，需提供模块名--->实际情况看只有在GoPath下的项目才会自动确定模块名，不知道为啥在GoPath外没有从git中提取信息。

### GO 交叉编译：
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build main.go
CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build main.go

## Linux commands
- find . -name "empty_paste.*"

- 统计代码行数：  
find . -name "*.cpp"|xargs wc -l|grep "total"|awk '{print $1}'    
find . -name "*.cpp"|xargs cat|wc -l  
去空行版:  
find . -name "*.java"|xargs cat|grep -v ^$|wc -l 

- 定位命令：
which command
which -a command

**************************** adb *******************************

adb logcat -v time | grep -nrsP "/DownloadManager|AndroidRuntime|START u0|zjltest|FM_|DM_|CAL_|Cal_|Displayed|FATAL"

adb shell am start -n com.android.calendar/.AllInOneActivity -P /data/local/tmp/test.trace

//跳过手机激活/开机向导
adb shell am start -n com.smartisanos.setupwizard/.SetupWizardCompleteActivity

dumpsys package <packagename> //查看指定包的信息

statusbar - 找出广告通知属于哪个应用
    dumpsys statusbar | grep notification=Notification 

****************************Android 下载 & 编译相关*******************************

 repo init -u ssh://smartisan/qualcomm/platform/manifest.git -b sanfrancisco -m osborn-rom.xml --repo-url smartisan:/googlesource/git-repo --reference /home/zengjinlong/src/android-mirror/
 repo init -u ssh://smartisan/qualcomm/platform/manifest.git -b sanfrancisco -m rebase/to/trident-rom-r00418.2-20171215.xml --repo-url smartisan:googlesource/git-repo --reference ~/src/android-mirror
 repo init -u ssh://smartisan/qualcomm/platform/manifest.git -b sanfrancisco -m trident-trinity.xml --repo-url ssh://smartisan/googlesource/git-repo --reference ~/src/android-mirror/ --depth 1 -g all,-notdefault 
 
Android 编译相关：
--------
以下编译配置一般在device下面的mk文件中，比如qcom/msm8974sfo.mk
PRODUCT_LOCALES := zh_CN zh_TW en_US ja_JP ko_KR ru_RU
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
PRODUCT_AAPT_CONFIG := normal hdpi xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

**打包所有资源**.  
LOCAL_AAPT_INCLUDE_ALL_RESOURCES := true



****************************keytool*******************************
keytool -list -v -keystore smartisan.keystore


**********************get change-id:*************************
cd <code_root>
scp -p -P 29418 172.16.0.9:hooks/commit-msg .git/hooks 

**************************反编译及打包解包**********************************

反编译：
反编译xml：java -jar AXMLPrinter2.jar Calendar.apk_FILES/AndroidManifest.xml >AndroidManifest.txt

2.x版本需要至少java1.7，需要apktool执行文件与apktool.jar
apktool可以解包，把apk解包成smali文件和资源文件，AndroidManifest也能解出来。
命令：apktool d xxx.apk

dex2jar工具

smali工具


**************************************************************
No.2   解压 system.img
把得到的make_ext4fs simg2img 和mkuserimg.sh放在你的工作目录下，把固件包里解压出来的sysmtem.img拷贝到工作目录。
[生成ext4格式的文件]
./simg2img system.img system.img.ext4         (输入./simg2img的意思是，执行当前目录下的这个文件)
mkdir tmp
[在tmp中对system系统镜像做修改]
mount -t ext4 -o loop system.img.ext4 tmp/ 



*************************执行monkey :************************
monkey -s 3133508013 -p com.android.camera2 --monitor-native-crashes --ignore-security-exceptions --kill-process-after-error --pct-trackball 0 --pct-nav 0 --pct-anyevent 10 --pct-appswitch 2 -v -v --throttle 500 60000


************************打印调用堆栈：*************************
        java.util.Map<Thread, StackTraceElement[]> ts = Thread.getAllStackTraces();
        StackTraceElement[] stea = Thread.currentThread().getStackTrace();
        android.util.Log.e("zjltest", "print stack trace");
        for (int i = 3; i < 10; i++) {
            StackTraceElement ste = stea[i];
            android.util.Log.i("zjltest", ste.toString());
        }

*********************** Sqlite samples **************************************
select * from files where _data like "/storage/emulated/0/%" AND lower(substr(_data, 1,20)) = lower("/storage/emulated/0/");


***********************tcpdump**************************************
tcpdump -p -vv -s 0 -w /sdcard/aaaaaaaTests/tcpdump.pcap


curl -IL "https://api-app.smartisan.com/api/v1_4/download/app?package=com.ss.android.article.news&download_url=http%3A%2F%2Fres.smartisanos.cn%2Fappstore-oss%2Fcom.ss.android.article.news%2Fapk%2F78F97D61A6CD53C07532C2F05B2B31CE.apk&source=recommend&source=recommend&source=recommend&source=recommend&source=recommend&source=recommend&source=recommend&source=recommend&source=recommend"
HTTP/1.1 302 Moved Temporarily
Date: Tue, 01 Nov 2016 10:45:16 GMT
Content-Type: text/html
Connection: keep-alive
Redirect-Ip: 1.180.204.141
Location: http://res.smartisanos.cn/appstore-oss/com.ss.android.article.news/apk/78F97D61A6CD53C07532C2F05B2B31CE.apk
Server: ARTWS/1.0
X-Frame-Options: SAMEORIGIN
X-XSS-Protection: 1;mode=block
X-Content-Type-Options: nosniff
Access-Control-Allow-Origin: http://nav.smartisan.com
Access-Control-Allow-Credentials: true
Access-Control-Allow-Methods: POST

curl -H"host:res.smartisanos.cn" "http://221.235.252.141/appstore-oss/com.ss.android.article.news/apk/78F97D61A6CD53C07532C2F05B2B31CE.apk"

curl  -IL -H"host:baidu.com" "http://220.181.57.217"

***********************Ubuntu 下不能识别android设备的解决方法 *******************************

在eclipse下调试时发现找到的设备为'Unknow'，很明确，系统不识别该设备，在官网有解决方法：http://developer.android.com/guide/developing/device.html#setting-up,全是E文，这里我就写写做个备案： 
系统环境：ubuntu11.10 

开始工作 

1）在如下位置建立如下文件：“/etc/udev/rules.d/51-android.rules” 

2）确保android设备已经与电脑连接，在Terminal输入lsusb，会出现设备的信息如 

”Bus 001 Device 004: ID 18d1:0002 Google Inc. “ 

找到该信息并找到”ID“字段信息加入第3步中。 

3）在”51-android.rules“文件中添加如下信息 

SUBSYSTEM==”usb”, SYSFS{“idVendor”}==”2207″, MODE=”0666″

SUBSYSTEM=="usb", ATTR{idVendor}=="2207", ATTR{idProduct}=="0010", MODE="0666", OWNER="<xxx>" (owner是本机用户名)

4) 运行以下命令： 

sudo chmod a+rx /etc/udev/rules.d/51-android.rules 
sudo /etc/init.d/udev restart 

如果使用sudo /etc/init.d/udev restart出现错误提示如下： 
Rather than invoking init scripts through /etc/init.d, use the service(8) 
utility, e.g. service udev restart 
Since the script you are attempting to invoke has been converted to an 
Upstart job, you may also use the restart(8) utility, e.g. restart udev 
udev start/running, process 2127 

应该执行： sudo service udev restart 

还不行执行5
5）gedit ~/.android/adb_usb.ini
在里面加入0x0002（不行换行再加入0x18d1）
重启adb


******************http://codetheory.in/android-debug-bridge-adb-wireless-debugging-over-wi-fi/***********************

We mostly connect our Android device to our computers with a USB cable for debugging purposes. It is possible to use adb over a wifi connection than a USB to save some wire-related hassles in our lives. The process is super simple, let’s go through it quickly.


STEP 1

Make sure both your adb host computer and Android device are on the same Wifi network.

STEP 2

Connect the Android device with the computer using your USB cable. As soon as you do that, your host computer will detect your device and adb will start running in the USB mode on the computer. You can check the attached devices with adb devices whereas ensure that adb is running in the USB mode by executing adb usb.

$ adb usb
restarting in USB mode
$ adb devices
List of devices attached
ZX1D63HX9R  device

STEP 3

Restart adb in tcpip mode with this command:

$ adb tcpip 5556
restarting in TCP mode port: 5556

STEP 4

Find out the IP address of the Android device. There are several ways to do that:

Go to Settings -> About phone/tablet -> Status -> IP address.
Go to the list of Wi-fi networks available. The one to which you’re connected, tap on that and get to know your IP.
Try $ adb shell netcfg.
Now that you know the IP address of your device, connect your adb host to it.

$ adb connect 192.168.0.102:5556
already connected to 192.168.0.102:5556
$ adb devices
List of devices attached
ZX1D63HX9R  device
192.168.0.102:5556  device

STEP 5

Remove the USB cable and you should be connected to your device. If you don’t see it in adb devices then just reconnect using the previous step’s command:

$ adb connect 192.168.0.102:5556
connected to 192.168.0.102:5556
$ adb devices
List of devices attached
192.168.0.102:5556  device
Either you’re good to go now or you’ll need to kill your adb server by executing adb kill-server and go through all the steps again once more.

Hope that helps!

