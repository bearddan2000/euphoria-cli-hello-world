FROM openeuphoria/euphoria

WORKDIR /code

COPY bin .

CMD "./run.sh"