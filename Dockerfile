FROM qdrant/qdrant:v1.8.4

EXPOSE 6333

CMD ["./qdrant", "--service.host", "0.0.0.0"]
