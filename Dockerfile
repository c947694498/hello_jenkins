# 来源镜像
FROM nginx
# 从宿主机path复制到容器path
COPY ./dist /usr/share/nginx/html/
# 暴露80端口
EXPOSE 80