FROM node:buster-slim
RUN apt-get update \
  && apt-get install -y --no-install-recommends xz-utils=5.2.4-1 \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* \
  && npm i --silent "shellcheck@0.4.4" "markdownlint-cli@0.23.2" "sinon@1" "markdown-spellcheck@1.3.1" "write-good@1.0.3"
