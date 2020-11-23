ARG GRADLE_IMG=gradle
FROM ${GRADLE_IMG}
RUN gradle -version
CMD ["gradle", "-version"]
