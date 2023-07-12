FROM bitnami/pytorch:latest
LABEL maintainer "edberg1974 <edberg.s@gmail.com>"
WORKDIR /app
COPY app/recognition.py .

ENTRYPOINT ["python3"]
CMD ["recognition.py"]
