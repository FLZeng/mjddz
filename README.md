# mjddz
The reverse code of a Mahjong and Landlord game on Android.

从Google Play下载的一款单机棋牌游戏，包含各个地区的麻将、斗地主小游戏。

本项目用于练习Android app逆向，包括资源替换、去除应用内购、横幅广告和视频广告等。

## 使用方法

解包apk：

```
apktool d mjddz_3.2.02.apk
```

打包apk：

```
apktool b mjddz -o mjddz_3.2.02_unsigned.apk
```

apk对齐：

```
zipalign -v 4 mjddz_3.2.02_unsigned.apk mjddz_3.2.02_aligned.apk
```

apk签名：

```
apksigner sign --ks xxx.jks --ks-pass pass:<ks_pwd> --ks-key-alias <alias> --ks-pass pass:<key_pwd> --out mjddz_3.2.02_signed.apk mjddz_3.2.02_aligned.apk
```

其中xxx.jks是密钥库文件，可用通过Android Studio生成，<ks_pwd>是密钥库的密码，<key_pwd>是密钥密码，如果没有密码则不需要提供，或者也可以通过其他方式提供，具体细节参考[官方文档](https://developer.android.google.cn/studio/command-line/apksigner?hl=zh-cn)。

也可以使用GUI工具一键解包/打包，不再赘述。

