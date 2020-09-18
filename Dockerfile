FROM node:buster-slim
RUN apt-get update && apt-get install -y xz-utils=5.1
RUN npm i "shellcheck" "markdownlint-cli" "sinon@1" "markdown-spellcheck" "write-good"
