FROM payara/micro:5-SNAPSHOT
COPY ./target/*.war $DEPLOY_DIR
EXPOSE 8082