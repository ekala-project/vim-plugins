# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lazy.nvim";
  version = "11.17.5";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "lazy.nvim";
    tag = "v11.17.5";
    hash = "sha256-h5404njTAfqMJFQ3MAr2PWSbV81eS4aIs0cxAXkT0EM=";
  };

  meta = {
    description = "💤 A modern plugin manager for Neovim";
    homepage = "https://github.com/folke/lazy.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
