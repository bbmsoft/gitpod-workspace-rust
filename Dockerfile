FROM gitpod/workspace-full
USER gitpod
RUN curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -o ~/.git-prompt.sh
RUN curl https://raw.githubusercontent.com/bbmsoft/gitpod-workspace-common/main/01-git-prompt.sh -o ~/.bashrc.d/01-git-prompt
RUN cargo install cargo-make