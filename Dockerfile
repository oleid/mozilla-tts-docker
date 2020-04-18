FROM debian:buster-slim

RUN apt update && apt install -y espeak libsndfile1 python3-pip
RUN pip3 install https://github.com/reuben/TTS/releases/download/ljspeech-fwd-attn-pwgan/TTS-0.0.1+92aea2a-py3-none-any.whl

CMD python3 -m TTS.server.server

