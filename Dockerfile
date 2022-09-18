FROM ubuntu 
RUN apt update 
RUN apt-get install -y apache2 
RUN apt-get install -y apache2-utils 
RUN apt clean 
EXPOSE 80
RUN sudo service apache2 start
