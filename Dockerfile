FROM minio/minio
COPY mc /
COPY default.json /
COPY policy.json /
