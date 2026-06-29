FROM mcr.microsoft.com/devcontainers/base:debian

USER vscode
RUN curl -sSfL https://nixos.org/nix/install | sh -s -- --no-daemon && \
    mkdir -p /home/vscode/.config/nix && \
    echo "experimental-features = nix-command flakes" > /home/vscode/.config/nix/nix.conf

ENV PATH="/home/vscode/.nix-profile/bin:${PATH}"
