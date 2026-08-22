# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "remote-nvim.nvim";
  version = "0.3.12";

  src = fetchFromGitHub {
    owner = "amitds1997";
    repo = "remote-nvim.nvim";
    tag = "v0.3.12";
    hash = "sha256-weTaxA5M8dpx4sIKKYqHkTy0/ZoINjZ/VqAbs2FYfus=";
  };

  meta = {
    description = "Remote development in Neovim 🔥";
    homepage = "https://github.com/amitds1997/remote-nvim.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
