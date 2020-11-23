ARG REG_IMG=gradle
FROM ${REG_IMG}
RUN echo test11
RUN echo hi
CMD ["java", "version "]
