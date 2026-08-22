# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gruvbox-baby";
  version = "0.1.8";

  src = fetchFromGitHub {
    owner = "luisiacc";
    repo = "gruvbox-baby";
    tag = "0.1.8";
    hash = "sha256-UDd+TV7ROqHQWeF6H/nT+PTTwGh24+AmSNo+pzo3EU0=";
  };

  meta = {
    description = "Gruvbox theme for neovim with full 🎄TreeSitter support. ";
    homepage = "https://github.com/luisiacc/gruvbox-baby";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
