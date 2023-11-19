FROM mcr.microsoft.com/devcontainers/go:0-1.19-bullseye
RUN apt-get update && apt-get install -y vim
COPY gitconfig.sh /workspaces/go-devcontainer/gitconfig.sh
COPY devcontainers.zsh-theme /home/vscode/.oh-my-zsh/custom/themes/devcontainers.zsh-theme