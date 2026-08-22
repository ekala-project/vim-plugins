# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "auto-session";
  version = "2.5.1";

  src = fetchFromGitHub {
    owner = "rmagatti";
    repo = "auto-session";
    tag = "v2.5.1";
    hash = "sha256-tXGqwkzgf6De6SWN/WSP1WMl2aIChSmaQVHLQG+AwZU=";
  };

  meta = {
    description = "A small automated session manager for Neovim";
    homepage = "https://github.com/rmagatti/auto-session";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
