FROM       php

ADD        index.php /var/www/

EXPOSE     8081
EXPOSE     8082

WORKDIR    /var/www/

# 容器运行后默认执行的指令
ENTRYPOINT ["php", "-S"]

CMD ["0.0.0.0:8081"]
