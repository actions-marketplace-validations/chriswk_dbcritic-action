FROM ghcr.io/chriswk/dbcritic:main

ARG dbcriticrc=''

RUN echo ${dbcriticrc} > .dbcriticrc