FROM python:3.11.4-alpine3.18
ARG TARGETARCH
WORKDIR /code/
COPY requirements.txt /tmp
RUN pip3 install --no-cache-dir --prefer-binary -r /tmp/requirements.txt && \
    rm /tmp/requirements.txt
