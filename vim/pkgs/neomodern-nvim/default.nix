# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neomodern.nvim";
  version = "2.0.2";

  src = fetchFromGitHub {
    owner = "casedami";
    repo = "neomodern.nvim";
    tag = "2.0.2";
    hash = "sha256-vMd05Z8xjrfyAdPzbEdRrDowntgOBhEj6Q+8JaSSshI=";
  };

  meta = {
    description = "A collection of modern themes for Neovim";
    homepage = "https://github.com/casedami/neomodern.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
