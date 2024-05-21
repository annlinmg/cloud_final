# 使用现有的基础映像
FROM your-base-image

# 安装 bash
RUN apt-get update && apt-get install -y bash

# 将 barista.png 复制到 Docker 映像中的 /app 目录
COPY barista.png /app/barista.png
