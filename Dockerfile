FROM tomcat:8.0
MAINTAINER Joe Stratton "joe.stratton@asu.edu"

RUN curl -s -L https://github.com/JoeStratton/UD-Browser-Container/deploy/10.30/ucmdb-browser.war > ucmdb-browser.war && \
	mv ucmdb-browser.war /usr/local/tomcat/webapps
