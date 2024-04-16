FROM ghcr.io/ihaskell/ihaskell-notebook:master

WORKDIR /home/${NB_USER}/pwd

RUN pip install matplotlib

COPY . .
