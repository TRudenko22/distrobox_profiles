FROM archlinux:latest

RUN pacman -Syu --noconfirm && pacman -S --noconfirm \ 
  neovim \ 
  neofetch \
  ranger \
  tmux \
  git \ 

COPY config/ /config/ 
RUN git clone https://github.com/tmux-plugins/tpm /config/.tmux/plugins/tpm

