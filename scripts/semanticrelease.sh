#!/bin/bash

npx --yes \
    --package semantic-release@25 \
    --package conventional-changelog-conventionalcommits@9 \
    --package @semantic-release/github@10 \
    --package @semantic-release/exec@7 \
    semantic-release "$@"
