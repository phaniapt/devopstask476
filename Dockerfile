FROM tomee
MAINTAINER phanI
COPY webapp/target/webapp.war /usr/local/tomee/webapps/myapp.war
