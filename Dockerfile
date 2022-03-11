FROM scratch 
MAINTAINER Jonathan Wilson <forjonathanwilson@yahoo.com> 

ADD go-webserver go-webserver 
ENTRYPOINT ["/go-webserver"] 
EXPOSE 8080
