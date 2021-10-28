FROM gcr.io/distroless/python3-debian11:debug

ENTRYPOINT ["curl"]

CMD ["--help"]
