FROM tomcat:9.0
WORKDIR /usr/local/tomcat
ADD target/ui.war webapps/
