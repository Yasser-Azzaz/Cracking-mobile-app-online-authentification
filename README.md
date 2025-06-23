Debugging a mobile application that simply changes a game data (Mods) It asks u for the key to login ,
using fidller classic to capture the data from the server the mod uses ,
and used apkeasytool V1.60 Portable to Decompile the Targetted Apk ,
and get the decompiled apk so we can use the Smali files (btw the main files that are responsible of the logging were located at smali/com/facebook/katana/act )
also i used the frida server cus i was using emulator (Ld Player 9 with adb enabled so we can connect it using frida) u also need to root it i used the kitsuni app ...
frida simply lets u capture every data circulation on your game data some easy to crack apks stores the key on the apk data it self some hard ones like ours uses external server 
to verify connection but u can always crack that by capturing the server datas and looking for how it functions how it vrifies connection ...
