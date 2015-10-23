FROM debian:jessie
RUN apt-get update && \
    apt-get install -y wget
RUN echo "deb http://packages.erlang-solutions.com/debian jessie contrib" >> /etc/apt/sources.list && \
    wget http://packages.erlang-solutions.com/debian/erlang_solutions.asc && \
    apt-key add erlang_solutions.asc

RUN apt-get update && apt-get install -y elixir 

ENV LANG C.UTF-8
ENV LANGUAGE C.UTF-8
ENV LC_ALL C.UTF-8
