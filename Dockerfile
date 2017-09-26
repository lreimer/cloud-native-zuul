FROM qaware-oss-docker-registry.bintray.io/base/alpine-k8s-openjdk8:8u121
MAINTAINER Mario-Leander Reimer <mario-leander.reimer@qaware.de>

RUN mkdir -p /opt/cloud-native-zuul

COPY build/libs/cloud-native-zuul-1.0.0.jar /opt/cloud-native-zuul/cloud-native-zuul.jar
RUN chmod 755 /opt/cloud-native-zuul/cloud-native-zuul.jar

EXPOSE 8765
CMD /opt/cloud-native-zuul/cloud-native-zuul.jar
