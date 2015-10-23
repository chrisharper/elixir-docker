To build
```
    docker build -t elixir . 
```
to run with PWD linked to /src
```
    docker run -v $(pwd):/src  -i -t elixir  /bin/bash
```

Built on debian:jessie using instructions from [Erlang Solutions](https://www.erlang-solutions.com/downloads/download-elixir#tabs-debian)

