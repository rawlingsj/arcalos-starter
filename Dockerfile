FROM scratch
EXPOSE 8080
ENTRYPOINT ["/arcalos-starter"]
COPY ./bin/ /