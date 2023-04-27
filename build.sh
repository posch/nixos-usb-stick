#!/usr/bin/env bash

# https://nixos.wiki/wiki/Creating_a_NixOS_live_CD
nix-build '<nixpkgs/nixos>' -A config.system.build.isoImage -I nixos-config=iso.nix
