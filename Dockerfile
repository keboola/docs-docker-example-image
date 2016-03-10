FROM quay.io/keboola/base
RUN yum -y install php-cli
COPY . /home/
ENTRYPOINT php /home/test.php
