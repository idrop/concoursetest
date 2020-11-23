ARG REG_IMG=gradle
FROM ${REG_IMG}
RUN echo test11
CMD ["java", "version "]
