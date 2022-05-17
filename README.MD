#### Thanks
* https://github.com/zanzhz1101/LingMaxDNS
* https://www.right.com.cn/forum/thread-8137820-1-1.html
* https://www.right.com.cn/forum/thread-8210921-1-1.html
```
cd /path/to/LingMaxDNS
docker build -t lingmax-dns:1.0 .
docker run -d --restart=always --name=dns -p 53:8287/udp lingmax-dns:1.0
```
