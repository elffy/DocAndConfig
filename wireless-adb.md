
wireless adb
-----------
We mostly connect our Android device to our computers with a USB cable for debugging purposes. It is possible to use adb over a wifi connection than a USB to save some wire-related hassles in our lives. The process is super simple, let’s go through it quickly.

###STEP 1
Make sure both your adb host computer and Android device are on the same Wifi network.

###STEP 2
Connect the Android device with the computer using your USB cable. As soon as you do that, your host computer will detect your device and adb will start running in the USB mode on the computer. You can check the attached devices with adb devices whereas ensure that adb is running in the USB mode by executing adb usb.

> \$ adb usb
restarting in USB mode
$ adb devices
List of devices attached
ZX1D63HX9R  device

###STEP 3
Restart adb in tcpip mode with this command:

>\$ adb tcpip 5556
>restarting in TCP mode port: 5556

###STEP 4
Find out the IP address of the Android device. There are several ways to do that:

- Go to Settings -> About phone/tablet -> Status -> IP address.
- Go to the list of Wi-fi networks available. The one to which you’re connected, tap on that and get to know your IP.
- Try $ adb shell netcfg.

Now that you know the IP address of your device, connect your adb host to it.

> \$ adb connect 192.168.0.102:5556
already connected to 192.168.0.102:5556
$ adb devices
List of devices attached
ZX1D63HX9R  device
192.168.0.102:5556  device

###STEP 5
Remove the USB cable and you should be connected to your device. If you don’t see it in adb devices then just reconnect using the previous step’s command:
> \$ adb connect 192.168.0.102:5556
> connected to 192.168.0.102:5556
> $ adb devices
> List of devices attached
> 192.168.0.102:5556  device

Either you’re good to go now or you’ll need to kill your adb server by executing adb kill-server and go through all the steps again once more.

Hope that helps!
