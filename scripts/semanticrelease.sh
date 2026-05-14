#!/bin/bash

npx --yes \
    --package semantic-release@25 \
    --package conventional-changelog-conventionalcommits@9 \
    --package @semantic-release/commit-analyzer@13 \
    --package @semantic-release/release-notes-generator@14 \
    --package @semantic-release/github@10 \
    --package @semantic-release/exec@7 \
    semantic-release "$@"
