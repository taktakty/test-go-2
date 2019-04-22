FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-go-2"]
COPY ./bin/ /