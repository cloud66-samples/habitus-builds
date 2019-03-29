FROM ubuntu:16.04

ENV STACK_BUILD_ENVIRONMENT_VARIABLE=$STACK_BUILD_ENVIRONMENT_VARIABLE
ADD ./output_stack_build_environment_variable.sh .
RUN ./output_stack_build_environment_variable.sh
