@echo off
color 0a
cd ..
@echo on
echo Installing dependencies.
haxelib install lime 8.3.0 
haxelib install openfl 9.5.0
haxelib install flixel 5.6.2
haxelib install flixel-addons 3.3.2
haxelib install flixel-ui 2.6.1
haxelib install flixel-tools 1.5.1
haxelib install SScript-7,7,0.zip
haxelib install hxCodec 3.0.2
haxelib install tjson 1.4.0
haxelib git flxanimate https://github.com/ShadowMario/flxanimate dev
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib git hxdiscord_rpc 1.2.4
echo Finished!
pause
