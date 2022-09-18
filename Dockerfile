FROM ubuntu 
RUN apt update 
RUN apt-get install -y apache2 
RUN apt-get install -y apache2-utils 
RUN apt clean 
EXPOSE 80
ENTRYPOINT ["/usr/sbin/apache2"]
CMD ["-D", "FOREGROUND"]
