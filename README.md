# ng-public
install docker 
docker build -t ng .
* 启动容器
$ docker run -itd -p 0.0.0.0:8080:80 --rm -v {localDir}/nginx.conf -v {localDir}:/usr/share/nginx/html --name ng ng
* 关闭：
$ docker stop ng
* 查看状态：
$ docker ps
* 进入容器：
$ docker exec -it ng bash
