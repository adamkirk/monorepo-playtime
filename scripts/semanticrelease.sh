#!/bin/bash

npx --yes \
    --package semantic-release@23 \
    --package conventional-changelog-conventionalcommits@8 \
    --package @semantic-release/commit-analyzer@13 \
    --package @semantic-release/release-notes-generator@14 \
    --package @semantic-release/github@10 \
    --package @semantic-release/exec@6 \
    semantic-release "$@"
