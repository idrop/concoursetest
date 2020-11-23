ARG GRADLE_IMG=gradle:jdk14
FROM ${GRADLE_IMG}
RUN gradle -version
CMD ["gradle", "-version"]
