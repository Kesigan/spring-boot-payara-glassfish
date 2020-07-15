FROM payara/server-full
COPY target/gs-spring-boot-docker-0.1.0.war $DEPLOY_DIR
EXPOSE 8080