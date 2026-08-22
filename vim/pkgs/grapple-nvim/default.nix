# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "grapple.nvim";
  version = "0.30.0";

  src = fetchFromGitHub {
    owner = "cbochs";
    repo = "grapple.nvim";
    tag = "v0.30.0";
    hash = "sha256-apWKHEhXjFdS8xnSX0PoiOMzR+RVuYHFLV9sUl/HhTE=";
  };

  meta = {
    description = "Neovim plugin for tagging important files";
    homepage = "https://github.com/cbochs/grapple.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
