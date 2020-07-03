# Note you cannot run golang binaries on Alpine directly
FROM            debian:buster-slim

MAINTAINER      martin.zajac@gmail.com

COPY            mock-endpoint /mock-endpoint

WORKDIR		/
ENV		GIN_MODE=release

EXPOSE          8080

ENTRYPOINT      [ "/mock-endpoint" ]
