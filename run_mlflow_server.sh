export MLFLOW_S3_ENDPOINT_URL=https://storage.yandexcloud.net
export AWS_ACCESS_KEY_ID=YCAJE3Nlz8iDILW5VTYM1ihQB
export AWS_SECRET_ACCESS_KEY=YCPjvS7uwhvJpUj3bKm8X-IX4QAwBIVsvX61IL44
export AWS_BUCKET_NAME=s3-student-mle-20260122-573229bfa1

mlflow server \
  --backend-store-uri postgresql://mle_20260122_573229bfa1:3b9be500dd20401b9c80f9ee3f24a359@rc1b-uh7kdmcx67eomesf.mdb.yandexcloud.net:6432/playground_mle_20260122_573229bfa1\
    --default-artifact-root s3://s3-student-mle-20260122-573229bfa1 \
    --no-serve-artifacts 