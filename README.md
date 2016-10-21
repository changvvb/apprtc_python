## 这个是IM视频对讲的python服务
这里也是要翻墙的

### 1.配置google_appengine,然后配置环境变量(以下命令仅供参考)
到https://cloud.google.com/sdk/docs/ 下载对应的sdk，解压，然后将解压后的文件夹中的bin目录路径配置到PATH环境变量中
```bash
$ cd
$ wget https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-131.0.0-linux-x86_64.tar.gz
$ tar zxvf google-cloud-sdk-131.0.0-linux-x86_64.tar.gz
$ echo "export PATH=$PATH:~/google-cloud-sdk/bin" >> ~/.bashrc
$ source ~/.bashrc
```
### 2.下载与部署
```bash
$ git clone git@github.com:changvvb/apprtc_python.git
$ cd apprtc_python
```
打开apprtc_startup.sh，修改IP地址

### 3.启动服务
```bash
$ ./apprtc_startup.sh
```
