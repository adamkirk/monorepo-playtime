#!/bin/bash

npx --yes \
    --package semantic-release@23 \
    --package conventional-changelog-conventionalcommits@8 \
    --package @semantic-release/github@10 \
    --package @semantic-release/exec@6 \
    semantic-release "$@"
