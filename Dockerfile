# Use a imagem oficial do MinIO
FROM minio/minio:latest

# Define o ponto de entrada do MinIO
ENTRYPOINT ["/usr/bin/minio"]

# Define o comando para iniciar o MinIO
CMD ["server", "/data"]
