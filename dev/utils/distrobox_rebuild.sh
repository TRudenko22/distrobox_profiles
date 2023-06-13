#!/bin/bash

distrobox rm devcon -f

podman build -t dev ..

distrobox create -i dev -n devcon 
distrobox enter devcon -- "alacritty --config-file /config/alacritty/alacritty.yml" &
