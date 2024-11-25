# 使用 nginx:latest 作为基础镜像
FROM nginx:latest

# 将当前目录下的所有文件复制到容器的 /usr/share/nginx/html 目录
COPY . /usr/share/nginx/html

# 暴露 80 端口
EXPOSE 80

# 启动 Nginx
CMD ["nginx", "-g", "daemon off;"]