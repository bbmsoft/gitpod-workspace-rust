#!/bin/bash

curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -o ~/.git-prompt.sh &&
    curl https://raw.githubusercontent.com/bbmsoft/gitpod-workspace-common/main/01-git-prompt.sh -o ~/.bashrc.d/01-git-prompt &&
    cargo install cargo-make &&
    cargo make test

[ -f .gitpod.d/command.sh ] && /bin/bash .gitpod.d/command.sh

source ~/.bashrc