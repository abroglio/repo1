FROM centos

RUN yum update -y && yum install -y httpd && yum clean all
CMD echo "Hello World"
