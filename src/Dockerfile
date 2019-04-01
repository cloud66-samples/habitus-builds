FROM ubuntu:16.04

ADD ./output_stack_build_environment_variable.sh .
RUN export STACK_BUILD_ENVIRONMENT_VARIABLE=$STACK_BUILD_ENVIRONMENT_VARIABLE && ./output_stack_build_environment_variable.sh
