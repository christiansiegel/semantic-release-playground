FROM alpine:latest
COPY setup.py .
ENTRYPOINT cat setup.py