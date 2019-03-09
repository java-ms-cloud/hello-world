FROM scratch
COPY hello /
RUN chmod 700 hello
CMD ["/hello"]
