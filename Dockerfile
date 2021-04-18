FROM urbica/martin

COPY ./config.yaml /config.yaml
CMD martin --config config.yaml