FROM circleci/jdk8:0.1.1
COPY wisemapping-v4.0.3 /framaforms/
EXPOSE 8080
WORKDIR /framaforms
ENTRYPOINT ["./start.sh"]
