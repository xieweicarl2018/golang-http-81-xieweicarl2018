FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-81-xieweicarl2018"]
COPY ./bin/ /