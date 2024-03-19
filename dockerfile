FROM python:3.11.8-slim-bookworm

#set working directory
WORKDIR /app

RUN pip install kaggle

COPY download_data.sh /app/download_data.sh

RUN chmod  +x /app/download_data.sh

ENTRYPOINT ["/app/download_data.sh"]
