FROM tomcat:8.0
MAINTAINER Joe Stratton "joe.stratton@asu.edu"

RUN mv /mnt/user/Software/UD-Browser-Container/deploy/10.30/ucmdb-browser.war /usr/local/tomcat/webapps
