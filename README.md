**这是一个cmd脚本**

运行后改变桌面背景图片，同时播放恩情の小曲并展示头像。

但是桌面背景图片有时似乎不会改变……多试几次就彳亍了。

使用前要将：
    
    reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "PATH/TO/FLAG" /f

中的PATH/TO/FLAG改成国旗图片的绝对路径。

头像图片来自网络，视频来自bilibili：论航天。
