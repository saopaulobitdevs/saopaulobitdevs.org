{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell { nativeBuildInputs = with pkgs.buildPackages; [ jekyll  rubyPackages.jekyll-feed ]; }
