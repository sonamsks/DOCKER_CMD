//* How to create appache server? , 1st install the server then put the some page and then will start the service. *//
//* or start the service permanant type "httpd" cmd *//

FROM centos

RUN yum install httpd -y

RUN yum install net-tools -y

WORKDIR /var/www/html

COPY lw.html  lw.html

ENTRYPOINT [ "httpd" ]

CMD [ "-DFOREGROUND" ]

//*  docker build /sks3/ -t  my3:v3
    docker run -it my3:v3
   docker run -it -d my3:v3
  docker run -dit my3:v3
  
  curl  172.17.0.2/lw.html
  *//
