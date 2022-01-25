FROM busybox:latest
ENV PORT=8000
RUN mkdir -p /usr/local/tomcat/webapps/ROOT
ADD index.html /
CMD echo "httpd started" && trap "exit 0;" TERM INT; httpd -v -p $PORT -h / -f & wait
