FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-demo-go1"]
COPY ./bin/ /