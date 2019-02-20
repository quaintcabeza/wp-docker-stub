FROM node:8

ARG VERSION=1.0.0

WORKDIR /workdir
COPY package.json /workdir
COPY package-lock.json /workdir
COPY wpe_merge /workdir

# COPY ALL OTHER RELEVANT FILES

RUN npm install

CMD /test-data/run_tests.py
