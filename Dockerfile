FROM urbica/martin
COPY ./config.docker.yaml /config.docker.yaml
COPY ./martin /martin
CMD ./martin --listen-addresses=127.0.0.1:3001 --config config.docker.yaml
