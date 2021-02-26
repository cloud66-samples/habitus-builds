ARG APP_NAME
FROM ubuntu:16.04 AS base
RUN apt-get update
RUN apt-get install curl -y
RUN apt-get install less -y
ARG habitus_host
ARG habitus_port
ARG habitus_password
ARG habitus_user
RUN curl -s -u $habitus_user:$habitus_password http://$habitus_host:$habitus_port/v1/secrets/env/really_really_secret_stuff

FROM base AS one

FROM base AS two
CMD ["sleep", "999999999"]

FROM $APP_NAME AS final
