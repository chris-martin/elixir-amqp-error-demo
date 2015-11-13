FROM msaraiva/elixir-dev:1.0.5

COPY app /opt/app

WORKDIR /opt/app

RUN [ "mix", "deps.get" ]

RUN [ "mix", "deps.compile" ]

CMD [ "mix", "run", "--no-halt" ]
