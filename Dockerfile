FROM minio/minio:RELEASE.2020-02-27T00-23-05Z
WORKDIR /minio
COPY . /minio
CMD ["server", "/minio"]