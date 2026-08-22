# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "crates.nvim";
  version = "0.7.1";

  src = fetchFromGitHub {
    owner = "saecki";
    repo = "crates.nvim";
    tag = "v0.7.1";
    hash = "sha256-9BE6Co+519h5RswwmEnW6Od5hPcet47BwoXNMZaYAx8=";
  };

  meta = {
    description = "A neovim plugin that helps managing crates.io dependencies";
    homepage = "https://github.com/saecki/crates.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
