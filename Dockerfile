FROM  centos

RUN yum install httpd -y

COPY a.html /var/www/html

CMD /user/sbin/httpd -DFOREGROUND

EXPOSE 80
