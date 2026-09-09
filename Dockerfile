FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /usr/local/tomcat/conf
COPY target/*.war /usr/local/tomcat/webapps/myweb.war

---------------------------
Added some info here/ webhooks integration.
---------------------
NOW POLL SCM
==============
Auomated using CRON at specific time
