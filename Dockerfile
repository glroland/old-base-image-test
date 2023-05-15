FROM registry.access.redhat.com/ubi8/openjdk-8:1.3-2
EXPOSE 8080
WORKDIR /deployments
COPY target/old-base-image-0.0.1-SNAPSHOT.jar /deployments
ENTRYPOINT ["java","-jar","old-base-image-0.0.1-SNAPSHOT.jar"]

