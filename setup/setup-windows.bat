@echo off
color 0a
cd ..
@echo on
echo Installing dependencies.
haxelib install lime 8.3.0 
haxelib set lime 8.3.0
haxelib install openfl 9.5.0
haxelib set openfl 9.5.0
haxelib install flixel 5.6.2
haxelib set flixel 5.6.2
haxelib install flixel-addons 3.3.2
haxelib set flixel-addons 3.3.2
haxelib install flixel-ui 2.6.1
haxelib set flixel-ui 2.6.1
haxelib install flixel-tools 1.5.1
haxelib set flixel-tools 1.5.1
haxelib install SScript-7,7,0.zip
haxelib set SScript 7.7.0
haxelib install hxCodec 3.0.2
haxelib set hxCodec 3.0.2
haxelib install tjson 1.4.0
haxelib set tjson 1.4.0
haxelib install hxdiscord_rpc 1.2.4
haxelib set hxdiscord_rpc 1.2.4
haxelib git flxanimate https://github.com/ShadowMario/flxanimate dev
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
echo Finished!
pause
