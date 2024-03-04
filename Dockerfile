FROM ghcr.io/ihaskell/ihaskell-notebook:master

WORKDIR /home/${NB_USER}/src

RUN pip install matplotlib

COPY . .
