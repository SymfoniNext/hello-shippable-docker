FROM scratch
ADD buildoutput/hello /usr/bin/hello
ENTRYPOINT ["/usr/bin/hello"]
