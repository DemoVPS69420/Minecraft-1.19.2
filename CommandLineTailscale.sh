#!/bin/sh
apt update && apt upgrade -y && cd ~ && wget https://pkgs.tailscale.com/stable/tailscale_1.30.2_amd64.tgz && tar xvf tailscale_1.30.2_amd64.tgz && tailscaled --state=tailscaled.state