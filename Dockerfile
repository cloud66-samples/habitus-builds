FROM ubuntu:16.04
RUN echo "$BASE64_ENCODED_GIT_KEY" | base64 -D > /tmp/key_file
