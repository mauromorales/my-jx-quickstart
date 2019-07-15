FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-jx-quickstart"]
COPY ./bin/ /