FROM tomcat
COPY *.war webapps/
EXPOSE 8080
