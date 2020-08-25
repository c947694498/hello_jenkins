# 来源镜像
FROM nginx
# 从宿主机dist复制到容器
COPY ./dist /usr/share/nginx/hello-jenkins
# 从宿主机vhost.nginx.conf复制覆盖到容器
COPY ./vhost.nginx.conf /etc/nginx/conf.d/default.conf
# 暴露80端口
EXPOSE 80