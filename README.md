# Jvm-Agent-Monitor

#### 介绍
本人在借鉴多个优质的开源项目当中，把自己看到的学到的都分享出来，从而开发出一个监测平台
jvm探针监控+可视化，用来监控JVM或操作系统，因为是Java开发的 所以，可以作为jar包依赖到JAVA项目当中，
也可以单独部署.jar

#### 软件架构
1、Jvm-Agent 探针 可以集成到JAVA项目也可以单独部署到服务器中
2、Jvm-Monitor 可视化平台 需要先执行actuator.sql脚本文件，然后在启动该项目
3、注意 数据库的platform表，需要配置你监控的多个Agent地址或一个
#### 安装使用
1. 使用maven打包Jvm-Agent项目，然后运行jar或maven集成到其他项目当中
2. 执行actuator.sql脚本，配置platform表 name字段是Agent所属项目名称
3. 启动Jvm-Monitor平台 访问 http://127.0.0.1:8080/index

