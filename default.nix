{ pkgs }:

let
  c = pkgs.callPackages ./pkgs/chromium-git {};
in
  {
    chromium-dev-wayland = c.chromium-git_82-wayland;
  }

