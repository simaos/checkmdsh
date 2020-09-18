FROM node:buster-slim
RUN apt-get update && apt-get install xz-utils
RUN npm i "shellcheck" "markdownlint-cli" "sinon@1" "markdown-spellcheck" "write-good"
