1、ionic 安装

命令行安装
1.1 首先您需要安装 Node.js。

Node.js安装包及源码下载地址为：https://nodejs.org/en/download/。 

1.2 然后通过命令行工具安装最新版本的 cordova 和 ionic。

Window上打开命令行工具执行以下命令：

$ npm install -g cordova ionic

2、ionic 创建 APP

2.1 $ionic start ionic-blank blank
2.2 $ionic start ionic-sidemenu sidemenu
2.2 $ionic start ionic-tabs tabs

3、创建Android应用

$ cd myApp
$ ionic platform add android
$ ionic build android
$ ionic emulate android
$ ionic run android

4、创建iOS应用

$ cd myApp
$ ionic platform add ios
$ ionic build ios
$ ionic emulate ios
$ ionic run ios