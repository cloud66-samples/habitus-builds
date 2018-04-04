FROM ubuntu:16.04
RUN echo "$GIT_KEY" | base64 -D > /tmp/the_awesome_key
